window.app = new Marionette.Application();

app.addRegions({
  main: "#main-region",
  sideBar: "#sidebar-region"
});

app.module("aj-notification", AjNotificationModule);

app.start();

Backbone.history.start();
