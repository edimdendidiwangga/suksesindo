@extends('template')

@section('main')
    <div id="hobi">
        <h2>Job</h2>

        @include('_partial.flash_message')

        @if (count($job_list) > 0)
            <table class="table">
                <thead>
                    <tr>
                        <th>No</th>
                        <th>Job</th>
                        <th>location</th>
                        <th>Kualifikasi</th>
                        <th>Action</th>
                    </tr>
                </thead>
                <tbody>
                    <?php $i = 0; ?>
                    <?php foreach($job_list as $job): ?>
                    <tr>
                        <td>{{ ++$i }}</td>
                        <td>{{ $job->job_title }}</td>
                        <td>{{ $job->location }}</td>
                        <td>{{ $job->kualifikasi }}</td>
                        <td>
                            <div class="box-button">
                                {{ link_to('job/' . $job->id_job . '/edit', 'Edit', ['class' => 'btn btn-warning btn-sm']) }}
                            </div>
                            <div class="box-button">
                                {!! Form::open(['method' => 'DELETE', 'action' => ['JobController@destroy', $job->id_job]]) !!}
                                    {!! Form::submit('Delete', ['class' => 'btn btn-danger btn-sm']) !!}
                                {!! Form::close() !!}
                            </div>
                        </td>
                    </tr>
                    <?php endforeach ?>
                </tbody>
            </table>
        @else
            <p>Tidak ada data hobi.</p>
        @endif

        <div class="tombol-nav">
            <a href="job/create" class="btn btn-primary">Tambah Job</a>
        </div>

    </div> <!-- / #hobi -->
@stop

@section('footer')
   @include('footer')
@stop