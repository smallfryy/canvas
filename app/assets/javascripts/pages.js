$(function(){ 
    $('.new_canva').on('submit', function(event){
     event.preventDefault();
     $('div.tasks_form').hide();
      $.ajax({
      method: 'POST',
      url: '/canvas',
      data: $('form').serializeArray()

      }).then(function(data){
      var canvas=$('<h2><button class="destroy-list">x</button> '+ data.title + '<br><h3> ' + data.description + '</h3> ' + '<ul id="'+data.canva_id +'"></ul></h2>')
      $('div.canvas').append(canvas)
      $('#canvas_title').val('')
      $('div.tasks_form').show();
     //  var list =$('<h2><button class="destroy-list">x</button>'+ data.name +'<ul id="'+ data.list_id +'"></ul></h2>')
     // $('div.list').append(list)
      })

    })



//      // that.$addTaskForm.show();
    
})