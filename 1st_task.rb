a = gets.chomp.to_i
b = gets.chomp.to_i
c = gets.chomp.to_i
D = b*b-4*a*c
if D<0
    puts "No roots"
elsif D == 0
    puts "You get only 1 root: #{(-1*b/2*a)}"
else 
    puts "These are 2 roots: #{(-1*b+Math.sqrt(D))/(2*a)} and #{(-1*b-Math.sqrt(D))/(2*a)}"
end

t = STDIN.gets # To check the result
