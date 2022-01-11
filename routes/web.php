<?php

use Illuminate\Support\Facades\Route;
use App\Http\Controllers\Admin\HomeController;


Route::get('/', 'App\Http\Controllers\Site\HomeController@index');

Route::prefix('painel')->group(function(){
    Route::get('/', 'App\Http\Controllers\Admin\HomeController@index')->name('admin');

    Route::get('login' , 'App\Http\Controllers\Admin\Auth\LoginController@index')->name('login');
    Route::post('login', 'App\Http\Controllers\Admin\Auth\LoginController@autenticacao');
    Route::post('logout' ,'App\Http\Controllers\Admin\Auth\LoginController@logout')->name('logout');

    Route::get('registrar' , 'App\Http\Controllers\Admin\Auth\RegisterController@index')->name('registro');
    Route::post('registrar' , 'App\Http\Controllers\Admin\Auth\RegisterController@registro');
});

