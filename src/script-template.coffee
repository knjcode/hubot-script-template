# Description
#   description here
#
# Configuration:
#   ENVRIONMENT - description
#
# Commands:
#   None
#
# Author:
#   knjcode <knjcode@gmail.com>

module.exports = (robot) ->
  robot.hear /.*?/i, (msg) ->
    msg.send("hello")
