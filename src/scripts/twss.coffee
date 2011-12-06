# Hubot will respond to (in)appropriate lines with "That's what she said"
#
# hubot <anything related to size, speed, quality, specific body parts> - Hubot will "that's what she said" that ish

module.exports = (robot) ->
  robot.respond /.*(big|small|long|hard|soft|good morning|fast|slow|huge|balls)/i, (msg) ->
    msg.send "THAT'S WHAT SHE SAID!"