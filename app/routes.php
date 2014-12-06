<?php

/**
 * Groups of routes that needs authentication.
 */
Route::group(array('before' => 'auth'), function() {
    Route::get('hotel/create', 'HotelController@create');
    Route::get('hotel/success', 'HotelController@success');
});
/**
 * Groups of routes that needs authentication & csrf protection.
 */
Route::group(array('before' => 'auth|csrf'), function() {
    Route::post('hotel/store', 'HotelController@store');
});
/**
 * Groups of routes that needs csrf protection.
 */
Route::group(array('before' => 'csrf'), function() {
    Route::post('login', 'AuthController@handleLogin');
});
//Home page , hotel listing
Route::get('/', 'HotelController@listHotels');

Route::get('logout', 'AuthController@logout');
Route::get('login', 'AuthController@login');
