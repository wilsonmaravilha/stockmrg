# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/
jQuery ->
  $('.datepicker').datepicker()
  $('#sandbox-container div').datepicker({
    format: "yyyy/mm/dd",
    todayBtn: "linked",
    orientation: "auto right",
    todayHighlight: true});