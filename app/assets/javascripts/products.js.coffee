# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/
$ ->
  $('productModal').modal('options')

jQuery(document).on "ready page:load", ->
  $ ->
    $("#until2d").countdown until: "+2d"