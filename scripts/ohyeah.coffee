module.exports = (robot) ->
    robot.respond /womp$/i, (msg) ->
        msg.send "oh yeah"
