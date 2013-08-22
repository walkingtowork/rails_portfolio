$(document).ready(function(){

  var textbox = $('#textbox');

  var image_thumb = $('.image_thumb');

  image_thumb.on('click', function() {
    textbox.empty();
    var project = $(this);
    console.log(project.data('message'));
    textbox.append(project.data('name') + ":<br>");
    textbox.append(project.data('message'));
  });

  var about_me_link = $('#about_me_link');
  var portfolio_link = $('#portfolio_link');

  var status = $('#status');
  var about_me = $('#about_me');
  var project_collection = $('#project_collection');
  var directions = $('#directions');

  about_me_link.on('click', function() {
    textbox.empty();
    project_collection.hide();
    status.show();
    directions.hide();
    about_me.show();
    textbox.append(about_me);
  });

  portfolio_link.on('click', function() {
    textbox.empty();
    about_me.hide();
    status.hide();
    project_collection.show();
    directions.show();
    textbox.append(directions);
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