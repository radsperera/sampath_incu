@extends('layout')
@section('body')
<div class="row">
    <div class="col-md-2 col-md-offset-2">
        <h2>Hotel List </h2>
    </div>
    <div class="col-md-2">
        <h5 class="results"> {{$hotels->getTotal()}} Hotels found.</h5>
    </div>
    <div class="col-md-4 col-md-offset-1">
            {{ Form::open(array('url' => '', 'method' => 'get', 'id' => 'search_form')) }}
        <div class="search_form form-group">
            {{Form::label('city_id','City :')}}
            {{Form::select('city_id', $city_list, Input::get('city_id'), array('class' => 'form-control', 'required' => 'required'))}}
        </div>
    </div>
</div>
    <div class="row head">
        <div class="col-md-8 col-md-offset-2" >
            @if ($hotels->count() == 0)
            <h3>No Hotels Found :(</h3>
            @else
            <table class="table table-hover table-striped">
                <thead>
                    <tr>
                        <th>ID</th>
                        <th>Hotel Name</th>
                        <th>Address</th>
                        <th>City</th>
                    </tr>
                </thead>
                <tbody>
                    @foreach ($hotels as $hotel)
                    <tr>
                        <td> {{{$hotel->id}}}</td>
                        <td> {{{$hotel->hotel_name}}}</td>
                        <td> {{{$hotel->address}}}</td>
                        <td> {{{$hotel->city->city_name}}}</td>
                    </tr>
                    @endforeach
                </tbody>
            </table>
                {{$hotels->appends(array('city_id' => Input::get('city_id')))->links()}}
            @endif
        </div>
    </div>
<script type="text/javascript">
    $(document).ready(function () {
    $(document).on("change", "#city_id", function(){
        $('#search_form').submit();
    });
    });
</script>
@stop