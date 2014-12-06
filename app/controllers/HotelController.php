<?php

class HotelController extends BaseController
{
    /*
     * render add hotel form
     */

    public function create()
    {
        $city_list = ['' => 'Select City'];
        $city_list += City::getCityArray();
        return View::make('create')->with('city_list', $city_list);
    }

    /*
     * Validate the input and create hotel
     */

    public function store()
    {
        $data = Input::only(['hotel_name', 'address', 'city_id']);
        $validator = Validator::make(
                        $data, [
                    'hotel_name' => 'required|min:2',
                    'address' => 'required|min:5',
                    'city_id' => 'required',
                        ]
        );

        if ($validator->fails()) {
            return Redirect::to('hotel/create')->withErrors($validator)->withInput();
        }

        $new_hotel = Hotel::create($data);
        if ($new_hotel) {
            return Redirect::to('hotel/success');
        }

        return Redirect::route('hotel/create')->withInput();
    }

    /*
     * render create hotel success page
     */

    public function success()
    {
        return View::make('success');
    }

    /*
     * render list hotels 
     */

    public function listHotels()
    {
        $city_list = ['' => 'All Cities'];
        $city_list += City::getCityArray();

        $city_id = Input::get('city_id');
        $num_rows = Config::get('app.num_rows'); // Get number of rows, per page 
        if (empty($city_id)) {
            $hotesls = Hotel::paginate($num_rows);
        } else {
            $hotesls = Hotel::where('city_id', '=', $city_id)->paginate($num_rows);
        }
        return View::make('hotel_list')->with('hotels', $hotesls)->with('city_list', $city_list);
    }

}
