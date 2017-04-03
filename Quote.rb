require "./multilinguist"

@@quote_store = [
  "The saddest aspect of life right now is that science gathers knowledge
  faster than society gathers wisdom.",

  "Never memorize something that you can look up.",

  "Science without religion is lame, religion without science is blind.",

  "If we knew what it was we were doing, it would not be called research, would it?",

  "One, remember to look up at the stars and not down at your feet.
  Two, never give up work. Work gives you meaning and purpose and life is empty without it.
  Three, if you are lucky enough to find love, remember it is there and don't throw it away."
]

class Quote < Multilinguist

  def initialize
    super
    @known_quote = []
  end

  def learn_quote
    @known_quote << @@quote_store[rand(0..@@quote_store.length-1)]
  end

  def spit_quote
    quote_selector =  rand(0..@@quote_store.length)
    quote = @@quote_store[quote_selector]
    return say_in_local_language(quote)
  end


end
