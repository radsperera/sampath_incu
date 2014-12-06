<?php

class Hotel extends BaseModel
{

    /**
     * The database table used by the model.
     */
    protected $table = 'hotel';
    protected $fillable = ['hotel_name', 'address', 'city_id'];

    /*
     * Defining Bank relation
     */

    public function city()
    {
        return $this->hasOne('City', 'id', 'city_id');
    }

    /*
     * generated new token and save it
     * @param  int  $user_id
     * @param  int type 1=Activation, 2=Passwd reset
     * return string token
     */

    public static function generateToken($user_id, $type = 1)
    {
        $token = md5(uniqid(rand(), true));
        $tokenObj = new Token;
        $tokenObj->token = $token;
        $tokenObj->user_id = $user_id;
        $tokenObj->type = $type;
        $tokenObj->save();
        return $token;
    }

}
