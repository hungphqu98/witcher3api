<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Creature extends Model
{
    use HasFactory;
    protected $fillable = [
        'name','class','tactics','susceptibility','immunity','quest','image','occurences'
    ];
}
