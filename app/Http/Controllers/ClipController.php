<?php

namespace App\Http\Controllers;

use App\Models\Category;
use App\Models\Clip;
use App\Models\User;
use Illuminate\Http\Request;
use Validator;

class ClipController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        $clips = Clip::all();

        return response([
            "clips" => $clips,
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
        $category = Category::find($request->category_id);

        if (!$user || !$category) {
            return response([
                'clip' => null,
                'message' => 'User / category not found.',
            ], 400);
        }

        $validator = Validator::make($request->all(), [
            'user_id' => 'required|integer',
            'category_id' => 'required|integer',
            'name' => 'required|string',
            'description' => 'required|string',
            'tags' => 'required|string',
            'length' => 'required|integer',
        ]);

        if ($validator->fails()) {
            return response([
                'clip' => null,
                'message' => 'Validation failed.',
                'errors' => $validator->messages(),
            ], 400);
        }

        $clip = new Clip();

        $clip->user_id = auth()->user()->id;
        $clip->category_id = $request->category_id;
        $clip->name = $request->name;
        $clip->description = $request->description;
        $clip->tags = $request->tags;
        $clip->length = $request->length;

        $clip->save();
        $clip = $clip->fresh(['user', 'category']);

        return response([
            "clip" => $clip,
            "message" => "clip created.",
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
        $clip = Clip::find($id);

        if (!$clip) {
            return response([
                'clip' => null,
                'message' => 'clip not found.',
            ], 404);
        }

        if (auth()->user()->id != $clip->user_id) {
            return response([
                "clip" => $clip,
                "message" => "Unauthorized.",
            ], 401);
        }

        $clip->delete();

        return response([
            "clip" => $clip,
            "message" => "clip deleted.",
        ], 200);
    }
}
