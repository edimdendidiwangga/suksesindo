<?php

namespace App\Http\Controllers;
use App\Http\Requests\JobRequest;
use Illuminate\Http\Request;
use App\Http\Requests;
use App\Job;
use App\Perusahaan;
use App\Service;
use App\Slide;
use App\Activities;
use App\Kategori;
use DB;

class PagesController extends Controller
{
    public function homepage()
    {
        return view('pages.homepage');
    }

    public function about()
    {
        $halaman = 'about';
        return view('pages.about', compact('halaman'));
    }
     public function cloud()
    {
        $job_list = DB::table('job')->join('customer','job.id_customer','=','customer.id_customer')->get();
        $slide_list = Slide::all();
        $service_list = Service::all();
        $kategori_list = Kategori::all();

        $activities_list = DB::table('activities')->join('kategori','activities.id_kategori','=','kategori.id_kategori')->get();
        

        $halaman = 'home';
        return view('index', compact('job_list', 'slide_list', 'service_list', 'activities_list', 'kategori_list'));
    }
     public function qual(Job $job)
    {
        return view('index', compact('job'));
    }
    public function show(Job $job)
    {
        return view('index', compact('job_list'));
    }

}