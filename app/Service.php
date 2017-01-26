<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Service extends Model
{
    protected $table = 'service';
    protected $fillable = ['nama_service', 'deskripsi', 'gambar'];
   
    public function jobs()
    {
        return $this->belongsToMany('App\Service', 'id_service');
    }

    
    
}
