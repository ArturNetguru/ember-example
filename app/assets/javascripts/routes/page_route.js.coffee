EmberApp.PageRoute = Ember.Route.extend
  actions:
    goToUsers: ->
      @transitionTo('users')
