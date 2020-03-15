def fizz_buzz(number)
    if number % 15 == 0
    	puts "Fizz-Buzz"
    elsif number % 3 == 0
    	puts "Fizz"
    elsif number % 5 == 0
    	puts "Buzz"
    else
    	puts number.to_s
    end
end

puts "1以上の数字を入力してください"

input = gets.to_i

puts "結果"

puts fizz_buzz(input)