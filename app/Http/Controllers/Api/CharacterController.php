<?php

namespace App\Http\Controllers\Api;

use App\Http\Controllers\Controller;
use App\Models\Character;
use Illuminate\Http\Request;

class CharacterController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        // Get characters
        return Character::all();
        
    }
    public function all()
    {
        // Get characters
        return Character::all();
        
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
            'gender'=> 'required',
            'nationality'=> 'required',
            'race'=> 'required',
            'fappearance'=> 'required',
            'image'=> 'required',
            'profession'=> 'required'
        ]);
        // add character
        return Character::create($request->all());
    }

    /**
     * Display the specified resource.
     *
     * @param  \App\Models\Character  $character
     * @return \Illuminate\Http\Response
     */
    public function show($id)
    {
        // find character
        return $data = Character::where('id',$id)->get();
        
    }
    public function getattr($name,$attr)
    {
        // find character
        return $data = Character::where($name,'like','%'.$attr.'%')->get();
    }
    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  \App\Models\Character  $character
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, Character $character)
    {
        // update character
       return $character->update($request->all());
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  \App\Models\Character  $character
     * @return \Illuminate\Http\Response
     */
    public function destroy($id)
    {
        // delete character\
        return Character::find($id)->delete();
    }
}
