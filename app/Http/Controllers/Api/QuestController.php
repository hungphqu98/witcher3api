<?php

namespace App\Http\Controllers\Api;

use App\Http\Controllers\Controller;
use App\Models\Quest;
use Illuminate\Http\Request;

class QuestController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        //Get all quest
        return Quest::all();
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {
        //validate 
        $request->validate([
            'name'=> 'required',
            'type'=> 'required',
            'region'=> 'required',
            'location'=>'required',
            'level'=> 'required',
            'characters'=> 'required'
        ]);
        // add quest
        return Quest::create($request->all());
    }

    /**
     * Display the specified resource.
     *
     * @param  \App\Models\Quest  $quest
     * @return \Illuminate\Http\Response
     */
    public function show($id)
    {
        // get a quest
        $data = Quest::where($id,'id')->get();;
        return view('characters.show',compact('data'));
    }
    public function getattr($name,$attr)
    {
        // find quest
        $data = Quest::where($name,'like','%'.$attr.'%')->get();
        return view('characters.show',compact('data'));
    }
    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  \App\Models\Quest  $quest
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, Quest $quest)
    {
        //update quest
        return $quest->update($request->all());
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  \App\Models\Quest  $quest
     * @return \Illuminate\Http\Response
     */
    public function destroy($id)
    {
        //delete quest
        return Quest::find($id)->delete();
    }
}
