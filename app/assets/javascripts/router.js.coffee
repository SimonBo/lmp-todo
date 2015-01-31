# For more information see: http://emberjs.com/guides/routing/
App.Router.reopen
  location: 'auto'
  rootURL: '/'
  
App.Router.map ()->
  @resource 'tasks', path: '/', ->
    @route 'new'
    @resource 'task', path: '/tasks/:id'

