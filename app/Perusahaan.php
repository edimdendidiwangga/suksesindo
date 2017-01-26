<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Perusahaan extends Model
{
	protected $table = 'customer';
    protected $primaryKey = 'id_customer';
    public $incrementing = true;

    protected $fillable = [
            'id_customer', 'customer', 'deskripsi'
    ];
}
