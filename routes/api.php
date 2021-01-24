<?php

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Route;
use App\Models\Character;
use App\Http\Controllers\Api\CharacterController;
use App\Http\Controllers\Api\QuestController;

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

Route::apiResource('characters', CharacterController::class);
Route::get('characters/{name}/{attr}','App\Http\Controllers\Api\CharacterController@getattr');

Route::apiResource('quests', QuestController::class);
Route::get('quests/{name}/{attr}','App\Http\Controllers\Api\QuestController@getattr');


Route::middleware('auth:api')->get('/user', function (Request $request) {
    return $request->user();
});
