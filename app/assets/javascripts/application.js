
//= require jquery-3.2.1.slim.min
//= require popper.min
//= require bootstrap.min
//= require bootstrap-datepicker/core
//= require bootstrap-datepicker/locales/bootstrap-datepicker.en-GB.js


  $(document).ready(function(){
    $('.datepicker').datepicker({
      format: 'dd/mm/yyyy'
    });
  });
