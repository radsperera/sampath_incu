<!DOCTYPE html>
<html>
<head>
    <title>Hotel Listing System</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    {{HTML::style('assets/css/bootstrap.min.css')}}
    {{HTML::style('assets/css/style.css')}}
    {{HTML::script('assets/js/jquery.min.js')}}
    {{HTML::script('assets/js/bootstrap.min.js')}}
</head>
<body>
<div class="page">
    <div class="container-fluid">
        <nav class="navbar navbar-default navbar-fixed-top" role="navigation">
            <div class="container">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="{{url('/')}}">Project Sampath Incu</a>
                </div>

                <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                    <ul class="nav navbar-nav navbar-right">
                        @if (Auth::check())
                        <li><a href="#">Welcome {{ Auth::user()->username }}</a></li>
                        <li><a href="{{url('hotel/create')}}">Add Hotel</a></li>
                        <li>{{link_to('logout', 'Log Out')}}</li>
                        @else
                        <li>{{link_to('login', 'Login')}}</li>
                        @endif
                    </ul>

                </div><!-- /.navbar-collapse -->
            </div>
        </nav>
    </div>
    <div class="container-fluid">
        <div class="row">
            <div class="col-md-4 col-md-offset-4">
                @if(Session::has('message'))
                <div class="alert-box success">
                    <h2>{{ Session::get('message') }}</h2>
                </div>
                @endif
            </div>
        </div>
    </div>
    @yield('body')
</div>
@show
</body>
</html>