class Rapper
  def initialize
    @voice = "Alex"
  end

  def say(what)
    system "say -v #{@voice} #{what}"
  end

  def name
    "rapper"
  end

  def intro
    say "Its the one and only #{self.name}"
  end
end

class Snoop < Rapper
  def name
    "D O double G"
  end

  def sing
    say "Yah dah dah dah dah"
  end
end

class Dre < Rapper
  def initialize
    @voice = "Fred"
  end

  def name
    "D R E"
  end
end

snoop = Snoop.new
dre = Dre.new

snoop.sing
snoop.intro

sleep(1)

snoop.sing
dre.intro

snoop.say "Doctor dre, mother father"