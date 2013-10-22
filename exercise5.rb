def convert_f_to_c(temp_in_f)
	# ensure that temp is an integer
	if temp_in_f.respond_to?(:to_i)
		temp = temp_in_f.to_i
	else
		temp = temp_in_f
	end

	temp_in_c = (temp - 32) * 5 / 9
	"The temperature is #{temp_in_c} Celcius."
end

puts "What is the temperature in Fahrenheit?"
temp_response = gets.chomp

puts convert_f_to_c(temp_response)