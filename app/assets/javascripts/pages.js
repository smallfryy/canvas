$(function(){ 
    $('.new_canva').on('submit', function(event){
     event.preventDefault();
      $.ajax({
      method: 'POST',
      url: '/canvas',
      data: $('form').serializeArray()

      }).then(function(data){
      var canvas=$('<h2><button class="destroy-list">x</button>'+ data.title + '<ul id="'+data.canva_id +'"></ul></h2>')
      $('div.canvas').append(canvas)
      $('#canvas_title').val('')
     //  var list =$('<h2><button class="destroy-list">x</button>'+ data.name +'<ul id="'+ data.list_id +'"></ul></h2>')
     // $('div.list').append(list)
     
      })
    })



//      // that.$addTaskForm.show();
    
})