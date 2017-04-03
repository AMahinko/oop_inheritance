require "./multilinguist.rb"
# require "pry"

class MathGenius < Multilinguist

  def initialize
    super
    @num_array = []
  end

  def travel_to(country_name)
    super(country_name)
  end

  def say_in_local_language(msg)
    super(msg)
  end

  def add(num_array)
    total = 0
    puts total
    @num_array = num_array
    @num_array.each do |number|
      total += number
    end
    return say_in_local_language("Your sum is #{total}")
  end



end
