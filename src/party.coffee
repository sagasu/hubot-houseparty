# Description:
#    react when someone mentions house party
#
# Commands:
#    house party
#
# Author:
#   sagasu

houseParty = [
  "this is how my last party looked like: https://github.com/sagasu/hubot-houseparty/blob/master/img/1.jpg?raw=true",
  "this is how my last party looked like: https://github.com/sagasu/hubot-houseparty/blob/master/img/2.jpg?raw=true",
  "this is how my last party looked like: https://github.com/sagasu/hubot-houseparty/blob/master/img/3.jpg?raw=true",
  "this is how my last party looked like: https://github.com/sagasu/hubot-houseparty/blob/master/img/4.jpg?raw=true",
  "this is how my last party looked like: https://github.com/sagasu/hubot-houseparty/blob/master/img/5.jpg?raw=true",
  "this is how my last party looked like: https://github.com/sagasu/hubot-houseparty/blob/master/img/6.jpg?raw=true"
]

module.exports = (robot) ->
  robot.hear /house party/i, (msg) ->
    msg.send msg.random houseParty
