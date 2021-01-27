<?php

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Route;
use App\Models\Character;
use App\Http\Controllers\Api\CharacterController;
use App\Http\Controllers\Api\QuestController;
use App\Http\Controllers\Api\KingdomController;
use App\Http\Controllers\Api\CreatureController;
use App\Http\Controllers\Api\RegisterController;

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

Route::apiResource('kingdom', KingdomController::class);

Route::apiResource('creatures', CreatureController::class);
Route::get('creatures/{name}/{attr}','App\Http\Controllers\Api\CreatureController@getattr');

Route::post('register','App\Http\Controllers\Api\RegisterController@register');
Route::post('login','App\Http\Controllers\Api\RegisterController@login');
Route::group(['middleware' => 'auth:api'], function() {
    Route::post('characters', 'App\Http\Controllers\Api\CharacterController@store');
    Route::put('characters/{character}', 'App\Http\Controllers\Api\CharacterController@update');
    Route::patch('characters/{character}', 'App\Http\Controllers\Api\CharacterController@update');
    Route::delete('characters/{id}', 'App\Http\Controllers\Api\CharacterController@destroy');
    Route::delete('characters/{character}', 'App\Http\Controllers\Api\CharacterController@destroy');
    Route::post('quests', 'App\Http\Controllers\Api\QuestController@store');
    Route::put('quests/{quest}', 'App\Http\Controllers\Api\QuestController@update');
    Route::patch('quests/{quest}', 'App\Http\Controllers\Api\QuestController@update');
    Route::delete('quests/{id}', 'App\Http\Controllers\Api\QuestController@destroy');
    Route::delete('quests/{quest}', 'App\Http\Controllers\Api\QuestController@destroy');
    Route::post('kingdom', 'App\Http\Controllers\Api\KIngdomController@store');
    Route::put('kingdom/{kingdom}', 'App\Http\Controllers\Api\KIngdomController@update');
    Route::patch('kingdom/{kingdom}', 'App\Http\Controllers\Api\KIngdomController@update');
    Route::delete('kingdom/{id}', 'App\Http\Controllers\Api\KIngdomController@destroy');
    Route::delete('kingdom/{kingdom}', 'App\Http\Controllers\Api\KIngdomController@destroy');
    Route::post('creatures', 'App\Http\Controllers\Api\CreatureController@store');
    Route::put('creatures/{creature}', 'App\Http\Controllers\Api\CreatureController@update');
    Route::patch('creatures/{creature}', 'App\Http\Controllers\Api\CreatureController@update');
    Route::delete('creatures/{id}', 'App\Http\Controllers\Api\CreatureController@destroy');
    Route::delete('creatures/{creature}', 'App\Http\Controllers\Api\CreatureController@destroy');
});
