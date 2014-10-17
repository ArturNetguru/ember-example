EmberApp.User = Ember.Object.extend

  isntFirst: Ember.computed.not('isFirst')

  isFirst: (->
    @get('id') == 1
  ).property('id')

EmberApp.User.reopenClass
  find: (id = null) ->
   switch id
     when null
       [ EmberApp.User.create(id:1, name: 'John'), EmberApp.User.create(id: 2, name: 'Mike') ]
      when '1'
        EmberApp.User.create(id:1, name: 'John')
      when '2'
        EmberApp.User.create(id: 2, name: 'Mike')
      else
        undefined
