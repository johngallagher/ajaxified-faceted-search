# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/

jQuery ->
  $('#car_search').tokenInput '/cars/search.json'
    theme: 'facebook'
    prePopulate: $('#car_search').data('load')
    propertyToSearch: 'make'