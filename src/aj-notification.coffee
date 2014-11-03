_ = require 'underscore'
Marionette = require 'backbone.marionette'
Backbone = require 'backbone'

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

module.exports = AjNotificationModule

