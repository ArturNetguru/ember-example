EmberApp.UsersRoute = Ember.Route.extend
  model:  ->
    EmberApp.User.find()

  renderTemplate: (controller, model) ->
    # @render 'users', {into: 'application'}
    # @render 'users', {into: 'application', outlet: 'modal'}
    @render 'users', {into: 'page', outlet: 'page', controller: controller}
