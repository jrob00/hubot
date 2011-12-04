# Because animals are animals.
#
# animal me - Grab a random gif from http://animalsbeingdicks.com/
#

module.exports = (robot) ->
  robot.respond /animal me/i, (msg) ->
    msg.send "In all honesty I'd love to show you an animated gif of an animal doing something stupid but sadly it makes me crash so I'm not even going to try anymore. Sorry boss."

/*
Select     = require("soupselect").select
HtmlParser = require "htmlparser"

module.exports = (robot) ->
  robot.respond /animal me/i, (msg) ->
    randimalMe msg, (url) ->
      msg.send url

randimalMe = (msg, cb) ->
  msg.http("http://animalsbeingdicks.com/random")
    .get() (err, res, body) ->
      console.log res.headers.location
      animalMe msg, res.headers.location, (location) ->
        cb location 

animalMe = (msg, location, cb) ->
  msg.http(location)
    .get() (err, res, body) ->
      handler = new HtmlParser.DefaultHandler()
      parser  = new HtmlParser.Parser handler

      parser.parseComplete body
      img = Select handler.dom, "#content .post .entry img"

      console.log img
      cb img[0].attribs.src
*/