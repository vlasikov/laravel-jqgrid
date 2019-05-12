<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="ru">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<title>Подсистема отображения отчетов</title>
 
<link rel="stylesheet" type="text/css" media="screen" href="{{ asset('css/jquery-ui-1.12.1.custom.css') }}" />
<link rel="stylesheet" type="text/css" media="screen" href="{{ asset('css/ui.jqgrid.css') }}" />
 
<style type="text/css">
    html, body {
        margin: 0;
        padding: 0;
        font-size: 75%;
    }
</style>

<script src="{{ asset('js/jquery-1.11.0.min.js') }}" type="text/javascript"></script>
<script src="{{ asset('js/i18n/grid.locale-en.js') }}" type="text/javascript"></script>
<script src="{{ asset('js/i18n/grid.locale-ru.js') }}" type="text/javascript"></script>
<script src="{{ asset('js/jquery.jqGrid.min.js') }}" type="text/javascript"></script>
 
<script type="text/javascript">
    $(function () {
        $("#list").jqGrid({
        url: "getData",
        datatype: "json",
        mtype: "GET",
        pgbuttons: true,
        loadonce: false,							// навигация у клиента
        autowidth:true,
        height: '400',
        postData: {},
        colNames: ["Краткое наименование", "цена последней сделки", "изменение цены относительно последней цены предыдущего дня", "объем сделок", "время последнего обновления"],
        colModel: [
            { name: "SHORTNAME", index:'SHORTNAME', width: 100 },
            { name: "LAST", width: 100 },
            { name: "CHANGE", width: 100, align: "right" },
            { name: "OFFERDEPTHT", index: 'OFFERDEPTHT', width: 100, align: "right", sorttype: "int" },
            { name: "UPDATETIME", width: 100, align: "right" }
        ],
        pager: "#pager",
        rowNum: 10,
        rowList: [10, 20, 30],
        sortname: "OFFERDEPTHT",
        sortorder: "desc",
        viewrecords: true,
        gridview: true,
        autoencode: true,
        caption: "Подсистема отображения отчетов"
    }).navGrid("#pager",{edit: false, add: false, del: false, search: false}); 

    //jQuery("#list").jqGrid('navGrid','#pager',{edit:true,add:false,del:false});
}); 
</script>
 
</head>
<body>
    <center>
        <table id="list"><tr><td></td></tr></table> 
        <div id="pager"></div>
    </center>
</body>
</html>