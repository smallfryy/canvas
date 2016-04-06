$(document).on('ready', function(){
  $(document).ajaxSuccess(function(event, request, settings ){
    // $('.todo-list').prepend(request.responseJSON.html)

  $('form').on('submit', function(event){
    event.preventDefault();
    $.ajax({
      url: '/items',
      method: 'POST',
      data: $('form').serializeArray()
    })
  })
})



 // List.prototype.listEl = function(){
 //  return '<div class="list"><h2><button class="destroy-list">x</button> ' + this.title + '</h2><ul id="list-' + this.id + '" data-id="' + this.id + '"></ul></div>';
 // }

 // List.prototype.optionEl = function(){
 //  return '<option value="' + this.id + '">' + this.title + '</option>';
 // }

 // List.prototype.build = function(){
 //   var option = this.optionEl(),
 //     div = this.listEl();
 //   $('#select_list').append(option);
 //   $('#lists').append(div);
 // }


