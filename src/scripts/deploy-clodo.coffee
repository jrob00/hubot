# Description
#   launches cloverdonation code to the specified instance
#
# Dependencies:
#   "<module name>": "<module version>"
#
# Configuration:
#   none
#
# Commands:
#	hubot deploy <dev|prod> <cloverdonations.com|donation-center|the-bakery> <master|branch>
#
# Notes:
#   <optional notes required for the script>
#
# Author:
#   jrob00

module.exports = (robot) ->
  robot.respond /deploy( me)? (dev|prod) ([a-zA-Z\.-]+) ([a-zA-Z]+)$/i, (msg) ->
    msg
      .http('http://public.dev.cloverdonations.com/general-webhook.php')
      .get() (err, res, body) ->
        msg.send body || 'Could not compute.'
