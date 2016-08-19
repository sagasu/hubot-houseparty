# Description:
#    react when someone mentions house party
#
# Commands:
#    house party
#
# Author:
#   sagasu

houseParty = [
  "Why I am never invited?",
  "People keep mentioning house party and later on they never invite me, neither they show me pictures from last party time.",
  "Never stay between @matsleeman and his party place",
  "this is how my last party looked like: http://www.contiki.com/six-two/wp-content/uploads/2015/09/house_party_.jpg",
  "this is how my last party looked like: http://media.tumblr.com/2665605b1a4791112ae1b107b535a384/tumblr_inline_mme26yQ45m1qz4rgp.jpg",
  "this is how my last party looked like: http://austinphotographerblog.files.wordpress.com/2012/12/image-10012.jpg",
  "this is how my last party looked like: http://www.contiki.com/six-two/wp-content/uploads/2015/09/house-party-2.gif",
  "this is how my last party looked like: http://66.media.tumblr.com/tumblr_lkcb13vI7Z1qfa0j2o1_500.jpg",
  "this is how my last party looked like: https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcRt76Z3FRoxvNgbGwl4BPwLsxQdDt0hMVoFG2620OlyERePbJ11"
]

module.exports = (robot) ->
  robot.hear /house party/i, (msg) ->
    msg.send msg.random houseParty
