class AjNotificationModule extends Marionette.Module

	initialize : (options = {})->
		super options

	onStart: ->
		Marionette.run
			region : @app.sideBar
			ctrl : 'MessageBoardCtrl'
			args :
				objectId : 23
				posttype : 'job'
				style : 'default'

