<?php

use App\Http\Controllers\CategoryController;
use App\Http\Controllers\ClipController;
use App\Http\Controllers\LikeController;
use App\Http\Controllers\UserController;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Route;

/*
|--------------------------------------------------------------------------
| API Routes
|--------------------------------------------------------------------------
|
| Here is where you can register API routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| is assigned the "api" middleware group. Enjoy building your API!
|
*/

Route::post('/register', [UserController::class, 'register']);
Route::post('/login', [UserController::class, 'login']);
Route::get('/clips', [ClipController::class, 'index']);
Route::get('/categories', [CategoryController::class, 'index']);
Route::get('/likes', [LikeController::class, 'index']);

Route::group(['middleware' => 'auth:sanctum'], function () {
    Route::post('/logout', [UserController::class, 'logout']);

    Route::post('/clips', [ClipController::class, 'store']);
    Route::delete('/clips/{clip}', [ClipController::class, 'destroy']);

    Route::post('/likes', [LikeController::class, 'store']);
    Route::delete('/likes/{like}', [LikeController::class, 'destroy']);
});
