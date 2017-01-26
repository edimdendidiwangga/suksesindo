@extends('template')

@section('main')
    <div id="hobi">
        <h2>Tambah Job</h2>

        {!! Form::open(['url' => 'job']) !!}
            @include('job.form', ['submitButtonText' => 'Tambah Job'])
        {!! Form::close() !!}
    </div>
@stop

@section('footer')
    @include('footer')
@stop