<?php

class AuthController extends BaseController
{
    /*
     * render usr login form
     */

    public function login()
    {
        if (Auth::check()) {
            return Redirect::to('/');
        }
        return View::make('login');
    }

    /*
     * logout user & distroy the session
     */

    public function logout()
    {
        if (Auth::check()) {
            Auth::logout();
        }
        return Redirect::to('/');
    }

    /*
     * validate input and login user
     */

    public function handleLogin()
    {

        $data = Input::only(['username', 'password']);
        $validator = Validator::make(
                        $data, [
                    'username' => 'required',
                    'password' => 'required|min:6',
                        ]
        );

        if ($validator->fails()) {
            return Redirect::to('login')->withErrors($validator)->withInput();
        }

        if (Auth::validate(['username' => $data['username'], 'password' => $data['password']])) {
            $user = User::where('username', '=', $data['username'])->first();
            if ($user->status != 1) {   // inactive
                return Redirect::to('login')->withErrors('Account Not Activated!')->withInput();
            }
            $remember = (Input::get('remember') ? true : false);
            Auth::login($user, $remember);
            return Redirect::to('hotel/create');
        }

        return Redirect::to('login')->withErrors('Invalid Username/Password')->withInput();
    }

}
