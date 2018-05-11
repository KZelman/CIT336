$(document).ready(function(){
    $("button").click(function(){
        $("p").toggle();
        $("input").trigger("select");
        $('p').each(function (){
        	$(this).css('color', 'red');
        });
    });
    $("input").select(function(){
         $("input").after("<img src= 'http://static1.squarespace.com/static/57b5da73b3db2b7747f9c3a4/t/58916aaaebbd1ade326d74f2/1510756771216/'");
    });
});