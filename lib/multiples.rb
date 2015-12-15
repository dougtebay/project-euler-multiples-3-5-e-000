# Enter your procedural solution here!
def collect_multiples(num)
  arr = Array.new
  (1...num).each do |i|
    i % 3 == 0 || i % 5 == 0 ? arr << i : i
  end
  arr
end

def sum_multiples(num)
  sum = 0
  (1...num).each do |i|
    i % 3 == 0 || i % 5 == 0 ? sum += i : i
  end
  sum
end