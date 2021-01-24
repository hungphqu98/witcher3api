<?php

namespace App\Http\Controllers\Api;

use App\Http\Controllers\Controller;
use App\Models\Kingdom;
use Illuminate\Http\Request;

class KingdomController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        // get kingdom
        return Kingdom::all();
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {
        // add kingdom
        $request->validate([
            'name'=> 'required',
            'ruler'=> 'required',
            'flag'=> 'required',
            'capital'=> 'required'
        ]);
        // add character
        return Kingdom::create($request->all());
    }

    /**
     * Display the specified resource.
     *
     * @param  \App\Models\Kingdom  $kingdom
     * @return \Illuminate\Http\Response
     */
    public function show(Kingdom $kingdom)
    {
        // find kingdom
        return Kingdom::find($kingdom);
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  \App\Models\Kingdom  $kingdom
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, Kingdom $kingdom)
    {
        //
        return $kingdom->update($request->all());
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  \App\Models\Kingdom  $kingdom
     * @return \Illuminate\Http\Response
     */
    public function destroy($id)
    {
        //
        return Kingdom::find($id)->delete();
    }
}
