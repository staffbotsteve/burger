$(".eatButton").on("click", function(){
var selectedButton = $(this).attr("id")
console.log(selectedButton)
$.ajax({
    url: "/api/burgers",
    method: "PUT",
    data: {id: selectedButton}
})
}
)