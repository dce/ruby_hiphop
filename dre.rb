def say(what, voice = "Fred")
  system "say -v #{voice} #{what}"
end

swing_down = "Swing down, sweet chariot stop and, let me ride"

interjections = ['Hell yeah!','with all the nigguz say in','Hell yeah!']

interjections.each do |interj|
  say swing_down, "Alex"
  say interj
end