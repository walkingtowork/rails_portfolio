$(document).ready(function(){

  var textbox = $('#textbox');

  // var project_block = $('.project_block');

  var image_thumb = $('.image_thumb');

  image_thumb.on('click', function() {
    textbox.empty();
    var project = $(this);
    console.log(project.data('message'));
    textbox.append(project.data('name') + ":<br>");
    textbox.append(project.data('message'));
  });


});


//   textbox.on('click', function() {
//     $(this).hide();
//     project_block.on('click', show_project_message);
//   });

// });

// function show_project_message() {
//   var textbox = $('#item_box');
//   // item_box.hide();
//   var project = $(this);
//   textbox.text(project.data('message'));
//   // item_box.fadeIn();
//   // $('img').off('click');
// };