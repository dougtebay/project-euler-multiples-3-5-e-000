# Enter your object-oriented solution here!
class Multiples
  def initialize(num)
    @num = num
  end

  def collect_multiples
    arr = Array.new
    (1...@num).each do |i|
      i % 3 == 0 || i % 5 == 0 ? arr << i : i
    end
    arr
  end

  def sum_multiples
    sum = 0
    (1...@num).each do |i|
      i % 3 == 0 || i % 5 == 0 ? sum += i : i
    end
    sum
  end
end