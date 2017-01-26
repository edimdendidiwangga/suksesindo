@if (isset($job))
    {!! Form::hidden('id_job', $job->id_job) !!}
@endif

@if ($errors->any())
    <div class="form-group {{ $errors->has('job_title') ? 'has-error' : 'has-success' }}">
@else
    <div class="form-group">
@endif
    {!! Form::label('job_title', 'Job Title:', ['class' => 'control-label']) !!}
    {!! Form::text('job_title', null, ['class' => 'form-control']) !!}
    @if ($errors->has('job_title'))
        <span class="help-block">{{ $errors->first('job_title') }}</span>
    @endif
</div>

<div class="form-group">
    {!! Form::submit($submitButtonText, ['class' => 'btn btn-primary form-control']) !!}
</div>