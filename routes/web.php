<?php

use Illuminate\Support\Facades\Route;
use App\Http\Controllers\Admin\HomeController;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/

Route::get('/', 'App\Http\Controllers\Site\HomeController@index');

Route::prefix('painel')->group(function(){
    Route::get('/', 'App\Http\Controllers\Admin\HomeController@index')->name('admin');

    Route::get('login' , 'App\Http\Controllers\Admin\Auth\LoginController@index')->name('login');
    Route::post('login', 'App\Http\Controllers\Admin\Auth\LoginController@autenticacao');

    Route::get('registrar' , 'App\Http\Controllers\Admin\Auth\RegisterController@index')->name('registro');
    Route::post('registrar' , 'App\Http\Controllers\Admin\Auth\RegisterController@registro');
});

