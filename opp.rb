def say(what, voice = "Alex")
 system "say -v #{voice} #{what}"
end

def opp
  3.times do
    say "You down with O.P.P.?"
    yield
  end

  say "Whos down with O.P.P.?"
end

opp do
  say "Yeah you know me", "Zarvox"
end

say "Every last homey", "Zarvox"


opp do
  say "Yeah you know me", "Kathy"
end

say "Every last lady", "Kathy"