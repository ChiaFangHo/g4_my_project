$(function(){
    $(".chatlist").on("click", function(){
        $(this).removeClass("chatlist");  //移除原本聊天列表的css樣式
        $(".title").css("display", "none");  //隱藏抬頭: 聊天列表

        //加入html語法 並設定class等...
        $(this).html('<div class="chat_online"><div class="chat_name">貪吃的貓<br></div><textarea class="chattxt" type="text"></textarea><input class="input_mesg" type="text" placeholder="訊息內容..."/><input class="send_btn" type="submit" value="Send"/></div>')        
                                       
    });
});

