# Whenever you push changes to your Hubot app on Heroku, Hubot responds appropriately
#
# You must first enable the "Campfire Hook" add on to your Hubot app
# I replaced the default Message with "[Heroku] {{user}} deployed {{head}} to hubot"
#
#

awwyeahguy = "http://0.tqn.com/d/webtrends/1/0/F/A/-/-/awyea.jpg"

module.exports = (robot) ->
  robot.hear /(.+)deployed(.+)to hubot/i, (msg) ->
    msg.send awwyeahguy