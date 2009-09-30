def say(what, voice = "Fred")
  system "say -v #{voice} #{what}"
end

say "Uh huh, yeah", "Alex"

say "at my arraignment"
say "note for the plaintiff"
say "your daughters tied up, in the brooklyn basement"

say "Yeah, come on", "Alex"