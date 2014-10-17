EmberApp.UsersShowRoute = Ember.Route.extend
  model: (params) ->
    EmberApp.User.find(params.id)

  renderTemplate: (controller, model) ->
    @render 'user', {into: 'users'}
