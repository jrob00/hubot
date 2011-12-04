# Because animals are animals.
#
# animal me - Grab a random gif from http://animalsbeingdicks.com/
#

module.exports = (robot) ->
  robot.respond /animal me/i, (msg) ->
    msg.send "Sorry, this will make me crash.. can't do it :("

