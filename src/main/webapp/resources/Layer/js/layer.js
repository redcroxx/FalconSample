
$('.btn-example').click(function(){
	console.log("cdddd");	
    var $href = $(this).attr('href');
    layer_popup($href);
});


function OpenAlert(sVal) {
    var $href = $('.btn-example').attr('href');
    layer_popup($href, sVal);
	return;	
}



function alertFormCreate11() {
	console.log("cccc");
	var sVal = "";
	sVal  = " <div class='dim-layer'>                                                                      ";
	sVal += " <div class='dimBg'></div>                                                                    ";
	sVal += " <div id='layer2' class='pop-layer'>                                                          ";
	sVal += "     <div class='pop-container'>                                                              ";
	sVal += "         <div class='pop-conts'>                                                              ";
	sVal += "             <p class='ctxt mb20'>Thank you.<br>                                              ";
	sVal += "                 Your registration was submitted successfully.<br>                            ";
	sVal += "                 Selected invitees will be notified by e-mail on JANUARY 24th.<br><br>        ";
	sVal += "                 Hope to see you soon!                                                        ";
	sVal += "             </p>                                                                             ";
	sVal += "             </br>                                                                            ";
	sVal += "             <div class='btn-r'>                                                              ";
	sVal += "                 <a href='#' class='btn-layerClose'>Close</a>                                 ";
	sVal += "             </div>                                                                           ";
	sVal += "         </div>                                                                               ";
	sVal += "     </div>                                                                                   ";
	sVal += " </div>                                                                                       ";
	sVal += " </div>                                                                                       ";
	
	$('.btn-example').html(sVal);
//	btn-example
}

                                                                                 



function layer_popup(el, sMsg){
	
	console.log("layer_popup sMsg : " + sMsg);
	 $(".pop-conts >p").text(sMsg);
	
	if($(".btn-example").css("display") == "none"){
	    $(".btn-example").show();
	} else {
	    $(".btn-example").hide();
	}

    var $el = $(el);    //???????????? id??? $el ????????? ??????
    var isDim = $el.prev().hasClass('dimBg'); //dimmed ???????????? ???????????? ?????? boolean ??????

    isDim ? $('.dim-layer').fadeIn() : $el.fadeIn();

    var $elWidth = ~~($el.outerWidth()),
        $elHeight = ~~($el.outerHeight()),
        docWidth = $(document).width(),
        docHeight = $(document).height();

    // ????????? ????????? ???????????? ?????????.
    if ($elHeight < docHeight || $elWidth < docWidth) {
        $el.css({
            marginTop: -$elHeight /2,
            marginLeft: -$elWidth/2
        })
    } else {
        $el.css({top: 0, left: 0});
    }

    $el.find('a.btn-layerClose').click(function(){
        isDim ? $('.dim-layer').fadeOut() : $el.fadeOut(); // ?????? ????????? ???????????? ???????????? ?????????.
        return false;
    });

    $('.layer .dimBg').click(function(){
        $('.dim-layer').fadeOut();
        return false;
    });

}
