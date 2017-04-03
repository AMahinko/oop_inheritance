require "./multilinguist.rb"

class MathGenius

  def initialize(num_array)
    super
    @num_array = num_array
  end

  def add
    total = 0
    @num_array.each do |number|
      total += number
    end
    return total
  end

  def travel_to
    super
  end

  def say_in_local_language
    super
  end

  def multilang_add
    say_in_local_language("Your sum is #{@num_array.add}")
  end



end
