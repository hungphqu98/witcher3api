<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Character extends Model
{
    use HasFactory;
    protected $table = 'character';
    protected $fillable = [
        'name','profession','race','gender','fappearance','nationality','image'
    ];
}
