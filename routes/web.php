<?php

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

Route::get('/', function () {
    return view('welcome');
});

/* my */
/*
Route::get('/getData/{request}', function($request)
{
    error_log(print_r($request, true), 0);
    return 'Hello World'.$request;
});
*/
Route::match(['get', 'post'], '/getData',    'AjaxController@getData');
//Route::get ('/getData',    'AjaxController@getData');