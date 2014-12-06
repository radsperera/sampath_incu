@extends('layout')
@section('body')
<div class="row">
    <div class="col-md-4 col-md-offset-4">    
    <h2>Add Hotel</h2>
</div>
</div>
<div class="row">
    <div class="col-md-4 col-md-offset-4">
        {{ Form::open(array('url' => 'hotel/store', 'method' => 'post')) }}
        <div class="errors">
            <ul>
                @foreach ($errors->all() as $message)
                <li>{{$message}}</li>
                @endforeach
            </ul>
        </div>
        <div class="form-group">
            {{Form::label('hotel_name','Hotel Name')}}
            {{Form::text('hotel_name', null, array('class' => 'form-control', 'required' => 'required'))}}
        </div>
        <div class="form-group">
            {{Form::label('address','Address')}}
            {{Form::text('address', null,array('class' => 'form-control', 'required' => 'required'))}}
        </div>
        <div class="form-group">
            {{Form::label('city_id','City')}}
            {{Form::select('city_id', $city_list, null, array('class' => 'form-control', 'required' => 'required'))}}
        </div>
        
        {{Form::submit('Submit', array('class' => 'btn btn-primary'))}}
        {{ Form::close() }}
    </div>
</div>
@stop
