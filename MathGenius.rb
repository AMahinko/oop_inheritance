require "./multilinguist.rb"

class MathGenius

  def initialize
    super
  end

  def self.add(num_array)
    total = 0
    num_array.each do |number|
      total += number
    end
    return total
  end



end
