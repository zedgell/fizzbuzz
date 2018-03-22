1.upto 100 do |i|
	string = ""

	string += "fizz" if i % 3 == 0
	string += "buzz" if i % 5 == 0

	puts "#{i} = #{string}"
end