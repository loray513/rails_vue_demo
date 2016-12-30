# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

$ ->
  load_table = new Vue
    el: "#loads-div",
    data:
      loads: []
    $ ->
      that = this
      $.ajax '/loads.json',
        success: (res) ->
          console.log(res)
          that.loads = res

  Vue.component 'load-row',
    template: '#load-row',
    props:
     load: Object



