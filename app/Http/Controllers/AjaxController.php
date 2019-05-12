<?php
namespace App\Http\Controllers;
use Illuminate\Http\Request;

use Illuminate\Support\Facades\DB;
//для версии 5.2 и ранее:
//use DB;
use App\Http\Controllers\Controller;


class AjaxController extends Controller {
  public function getData(Request $request)
  {
    $rows = $request->input('rows');
    $page = $request->input('page');
    $sidx = $request->input('sidx');
    $sord = $request->input('sord');

    $rowsDB = DB::table('myTable')->skip(($page-1)*$rows)->take($rows)->orderBy($sidx, $sord)->get();

    $count = DB::table('myTable')->count();
    if( $count > 0 && $rows > 0) {
        $totalPage = ceil($count/$rows);
    } else {
        $totalPage = 0;
    }

    $data = array("total" => $totalPage, "page" => $page, "records" => $count, "rows" => $rowsDB);

    return response()->json($data);
  }
}