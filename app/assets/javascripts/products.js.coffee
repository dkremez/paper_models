# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/
# $(document).on 'ajax:success', 'show_product', (data, status) ->
#   $('#group-modal').modal('toggle')
#   $('#groups-datagrid').datagrid 'reload'
#   successNotice(status.notice)

# $(document).on 'ajax:error', 'show_product', (data, status) ->
#   $(".form-error").remove()
#   errors = status.responseJSON.join("<br>")
#   errorMessage = $("<div class='form-error'>#{errors}</div>")
#   $("form#new_group").prepend errorMessage
$ ->
  $('productModal').modal('options')

  # $('a').hover(->
  #   $(this).closest('button').css('visibility': 'visible')
  #  , ->
  #   $(this).closest('button').css('visibility': 'hidden')
