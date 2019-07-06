puts "1以上の数字を入力してください"
input = gets.to_i

puts '結果は、、、'
puts input.modulo(5) == 0 && input.modulo(3) == 0 ? "Fizzbuzz" : input.modulo(5) == 0 ? "Buzz" : input.modulo(3) == 0 ? "Fizz" : input