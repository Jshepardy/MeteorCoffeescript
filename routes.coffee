Router.route "/", ->
    @render "Home"

Router.route "/members", ->
    @render "Members"

Router.configure
  layoutTemplate: 'Layout'