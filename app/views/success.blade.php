@extends('layout')
@section('body')
<div class="container">
    <div>
        <h2>Hotel successfully added to the system.</h2>
        <br/>
        <br/>
        <br/>
        <br/>
        <h4>You will be redirect to the add hotel page in <span id="timeLeft">5</span> seconds.</h4>
    </div>
</div>
<script type="text/javascript">
    $(document).ready(function () {
        window.setInterval(function () {
            var timeLeft = $("#timeLeft").text();
            if (eval(timeLeft) === 0) {
                window.location = ("{{url('hotel/create')}}");
            } else {
                $("#timeLeft").html(eval(timeLeft) - eval(1));
            }
        }, 1000);
    });
</script>
@stop