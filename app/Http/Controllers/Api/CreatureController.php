<?php

namespace App\Http\Controllers\Api;

use App\Http\Controllers\Controller;
use App\Models\Creature;
use Illuminate\Http\Request;

class CreatureController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        // Get creatures
        return Creature::all();
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {
        // validate
        $request->validate([
            'name'=> 'required',
            'class'=> 'required',
            'tactics'=> 'required',
            'susceptibility'=> 'required',
            'immunity'=> 'required',
            'quest'=> 'required',
            'image'=> 'required'
        ]);
        // add creature
        return Creature::create($request->all());
    }

    /**
     * Display the specified resource.
     *
     * @param  \App\Models\Creature  $creature
     * @return \Illuminate\Http\Response
     */
    public function show(Creature $creature)
    {
        // find creature
        return Creature::find($creature);
    }
    public function getattr($name,$attr)
    {
        // find character
        return $crea = Creature::where($name,'like','%'.$attr.'%')->get();
    }
    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  \App\Models\Creature  $creature
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, Creature $creature)
    {
        // update creature
        return $creature->update($request->all());
        return $creature->update($request->all());
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  \App\Models\Creature  $creature
     * @return \Illuminate\Http\Response
     */
    public function destroy($id)
    {
        // delete creature
        return Creature::find($id)->delete();
    }
}
