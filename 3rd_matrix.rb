require "matrix"
arr = []
loop do
  it = gets.chomp.split(",").map(&:to_i)
  break if it.empty?
  arr << it
end
if arr[0].size == arr.size
  m = Matrix[*arr]
  puts m.determinant
end

t = STDIN.gets # To check the result
