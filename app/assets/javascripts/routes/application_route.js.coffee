EmberApp.ApplicationRoute = Ember.Route.extend
  renderTemplate: (controller, model) ->
    @_super(controller, model)
    console.log "Application ROUTE"
