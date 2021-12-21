God.watch do |w|
  w.name = "mabreys-chat"
  w.start = "#{__dir__}/start.sh"
  w.keepalive
end
