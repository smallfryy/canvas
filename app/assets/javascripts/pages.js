$(function(){ 
    $('.new_canva').on('submit', function(event){
     event.preventDefault();
      $.ajax({
      method: 'POST',
      url: '/pages',
      data: $('form').serializeArray()

      }).then(function(data){
      console.log(data)

     //  var list =$('<h2><button class="destroy-list">x</button>'+ data.name +'<ul id="'+ data.list_id +'"></ul></h2>')
     // $('div.list').append(list)
     
      })
    })



//      // that.$addTaskForm.show();
    
})