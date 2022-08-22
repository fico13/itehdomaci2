<?php

namespace App\Http\Controllers;

use App\Models\Clip;
use App\Models\Like;
use App\Models\User;
use Illuminate\Http\Request;
use Validator;

class LikeController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        $likes = Like::all();

        return response([
            "likes" => $likes,
            "message" => "likes found",
        ], 200);
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {
        $user = User::find($request->user_id);
        $clip = Clip::find($request->clip_id);

        if (!$user || !$clip) {
            return response([
                'like' => null,
                'message' => 'User / clip not found.',
            ], 400);
        }

        $validator = Validator::make($request->all(), [
            'user_id' => 'required|integer',
            'clip_id' => 'required|integer',
        ]);

        if ($validator->fails()) {
            return response([
                'like' => null,
                'message' => 'Validation failed.',
                'errors' => $validator->messages(),
            ], 400);
        }

        $like = new Like();

        $like->user_id = auth()->user()->id;
        $like->clip_id = $request->clip_id;

        $like->save();

        return response([
            "like" => $like,
            "message" => "Like created.",
        ], 201);
    }


    /**
     * Remove the specified resource from storage.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function destroy($id)
    {
        $like = Like::find($id);

        if (!$like) {
            return response([
                'like' => null,
                'message' => 'like not found.',
            ], 404);
        }

        if (auth()->user()->id != $like->user_id) {
            return response([
                "like" => $like,
                "message" => "Unauthorized.",
            ], 401);
        }

        $like->delete();

        return response([
            "like" => $like,
            "message" => "like deleted.",
        ], 200);
    }
}
