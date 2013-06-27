# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/

$(document).ready ->
  $("#micropost_content").simplyCountable
    counter: "#micropost_character_counter"
    countType: "characters"
    maxCount: 140
    strictMax: false
    countDirection: "down"
    safeClass: "safe"
    overClass: "over"
    