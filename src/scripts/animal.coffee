# Because animals are animals.
#
# animal me - Grab a random gif from http://animalsbeingdicks.com/
#

module.exports = (robot) ->
  robot.respond /animal me/i, (msg) ->
    msg.send "I'd love to show you animated gifs of dumb animals but sadly it makes me crash. I'm not even going to try anymore, sorry boss."

