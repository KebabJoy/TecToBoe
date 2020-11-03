puts "Enter an item's name:"
item = gets.chomp
items = {}
while item != "Stop"
    puts "Enter an item's price:"
    price = gets.chomp.to_f 
    puts "Enter number of items:"
    count = gets.chomp.to_i 
    items[item] = [price,count]
=begin
 В задании указано, что может быть нецелым числом, но я не вижу в этом смысла.
 Посчитал, что это относится только к цене
=end

    puts "Enter an item's name:"
    item = gets.chomp
end
puts "Total prices for each item on your list:"
sum = 0
items.each do |item, pc|
    sum += pc[0]*pc[1]
    puts "Total price for #{pc[1]} pieces of #{item} is #{pc[0]*pc[1]}"
end
puts
puts "Total price for all items on your list is #{sum}"


t = STDIN.gets # To check the result
