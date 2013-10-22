grocery_list = ["apples","toilet paper","chocolate","salmon"]

def print_list(list)
  list.each { |item| puts "*\t#{item}" }
end

print_list(grocery_list)

#add item
grocery_list << "rice"

print_list(grocery_list)

#how many items?
puts grocery_list.length

#do you need to pickup bananas?
if grocery_list.include?("bananas")
	puts "You need to pick up bananas."
else
	puts "You don't need to pick up bananas today."
end

#What's the second item?
puts grocery_list[1]