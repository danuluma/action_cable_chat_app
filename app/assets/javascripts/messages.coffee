# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

message_adder = message ->
  $('#messages-table').append message

$(document).on 'turbolinks:load', ->
  message_adder "Hey Dan"