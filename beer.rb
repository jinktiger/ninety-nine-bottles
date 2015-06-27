# YOUR CODE HERE
bottles = 99
while bottles >= 0        # While loop keeps running until bottles is greater than or equal to 0
	if bottles > 1
		puts "#{bottles} bottles of beer on the wall"
		puts "#{bottles} bottles of beer"
		bottles = bottles - 1
		puts "Take one down and pass it around, #{bottles} bottles of beer on the wall"
	elsif bottles == 1
		puts "#{bottles} bottles of beer on the wall"
		puts "#{bottles} bottles of beer"
		bottles = bottles - 1
		puts "Take one down and pass it around, no more bottles of beer on the wall."

	else				# when bottles is equal to 0
		puts "No more bottles of beer on the wall, no more bottles of beer."
		puts "Go to the store and by some more, 99 bottles of beer on the wall."
		bottles = bottles - 1
	end
end