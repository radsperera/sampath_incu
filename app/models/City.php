<?php

class City extends BaseModel
{

    /**
     * The database table used by the model.
     */
    protected $table = 'city';

    /*
     * Defining City relation
     */

    public function hotels()
    {
        return $this->hasMany('Hotel', 'id', 'city_id');
    }

    /*
     * return city_id=>city_name array of all Cities 
     */

    public static function getCityArray()
    {
        $cities = City::all();
        $return = array();
        foreach ($cities as $city) {
            $return[$city->id] = $city->city_name;
        }
        return $return;
    }

}
