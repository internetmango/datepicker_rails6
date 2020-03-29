
//= require jquery-3.2.1.slim.min
//= require popper.min
//= require bootstrap.min
//= require bootstrap-datepicker/core
//= require bootstrap-datepicker/locales/bootstrap-datepicker.en-GB.js

//= require moment
//= require bs4-datetime-picker


  $(document).ready(function(){
    $('.datepicker').datepicker({
      format: 'dd/mm/yyyy',
      startDate: '0d'
    });
  });


  $(document).ready(function(){
    $('#datetimepicker').datetimepicker();
  });
