<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Activities extends Model
{
	protected $table = 'activities';
    protected $primaryKey = 'id_activities';
    public $incrementing = true;

    protected $fillable = [
        'id_activities','id_kategori','nama_activities','gambar'
    ];
}
