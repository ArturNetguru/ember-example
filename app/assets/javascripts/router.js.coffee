EmberApp.Router.reopen
  location: 'history'

EmberApp.Router.map ->
  @resource 'page', path: '/', ->
    @resource 'users', path: '/users', ->
      @route 'show', path: ':id'
