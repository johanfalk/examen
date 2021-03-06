@extends('default.layout')

@section('main-menu')
	
	<h2>Compare Dota 2</h2>

	<ul>
		<li><a href="#">Heroes</a></li>
		<li><a href="#">Items</a></li>
		<li><a href="#">News</a></li>
	</ul>
	
@stop

@section('header')

	<p>View and compare you statistics</p>

@stop

@section('content')

	{{ Form::open(array('id' => 'steamIDForm')) }}

	{{ Form::text('steamID', NULL, array('placeholder' => 'Search by you steam ID')) }}
	
	{{ Form::submit('View') }}
	
	{{ Form::close() }}
	
	{{ HTML::image('images/loading.gif', 'Loading', array('id' => 'loading-gif')); }}

	@if (Session::has('message'))
		{{ Session::get('message') }}
	@endif
@stop