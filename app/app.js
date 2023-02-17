function initListeners(){
    $(".play-button").click(function(){
        $(location).attr('href', 'game.html');
    });
    $(".exitBtn").click(function(){
        $(location).attr('href', 'index.html');
    });
}

$("document").ready(function () {
    try {
        initListeners();
        
    } catch {
        console.error("error");
    }
});