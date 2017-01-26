<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Job extends Model
{
    protected $table = 'job';
    protected $primaryKey = 'id_job';
    public $incrementing = true;
    protected $fillable = ['id_job', 'id_customer', 'job_title', 'job_code', 'location', 'kualifikasi', 'entri', 'periode'];
   
    public function jobs()
    {
        return $this->belongsToMany('App\Job', 'id_job');
    }

    
}

