EmberApp.UsersIndexRoute = Ember.Route.extend
  renderTemplate: (controller, model) ->
    @_super(controller, model)
    console.log "USERS INDEX ROUTE"
