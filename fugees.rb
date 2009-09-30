def say(what, voice = "Alex")
  system "say -v #{voice} #{what}"
end

lyrics = [
  "Strumming my pain with his fingers.",
  "Singin my life with his words.",
  "Killing me softly with his song.",
  "Killing me softly. With his song.",
  "Telling my whole life. With his words.",
  "Killing me, softly. With his song."
]

lyrics.each_with_index do |lyric, index|
  say lyric, "Kathy"
  
  case index
  when 0,1
    say "#{index + 1} time #{index + 1} time", "Alex"
  when 5
    say "Wamp wamp wamp, wamp.", "Zarvox"
  end
end