# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/

$ ->
  options =
    target: "#user_key"
    success: showResponse

  $("#new_picture_uploader").ajaxForm options

  $("#picture_uploader_picture").change ->
    #alert $("#picture_uploader_picture").val()
    #$("#user_key").val($("#picture_uploader_picture").val())
    $("#new_picture_uploader").submit()

showResponse = (responseText, statusText, xhr, $form) ->
  #window.location.href = data.redirect
  #http://stackoverflow.com/questions/199099/how-to-manage-a-redirect-request-after-a-jquery-ajax-call

  # for normal html responses, the first argument to the success callback
  # is the XMLHttpRequest object's responseText property

  # if the ajaxForm method was passed an Options Object with the dataType
  # property set to 'xml' then the first argument to the success callback
  # is the XMLHttpRequest object's responseXML property

  # if the ajaxForm method was passed an Options Object with the dataType
  # property set to 'json' then the first argument to the success callback
  # is the json data object returned by the server
  alert "status: " + statusText + "\n\nresponseText: \n" + responseText + "\n\nThe output div should have already been updated with the responseText."
