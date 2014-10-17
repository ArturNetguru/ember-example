EmberApp.UserView = Ember.View.extend

  click: ->
    console.log "click", @controller.model.set('id', 11)
