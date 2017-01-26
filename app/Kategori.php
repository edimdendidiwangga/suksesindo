<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Kategori extends Model
{
	protected $table = 'kategori';
    protected $primaryKey = 'id_kategori';
    public $incrementing = true;

    protected $fillable = [
            'id_kategori','kategori'
    ];
}
