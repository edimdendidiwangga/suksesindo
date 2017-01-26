<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Slide extends Model
{
    protected $table = 'slide';
    protected $fillable = ['kategori_slide', 'foto'];
   
    public function jobs()
    {
        return $this->belongsToMany('App\Slide', 'id_slide');
    }

    
    
}
