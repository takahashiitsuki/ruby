def fizz_buzz(number)
  return "FizzBuzz" if (number%15)==0
  return "Fizz" if (number%3)==0
  return "Buzz" if (number%5)==0
  number.to_s
end

puts "数字を入力してください。"

input=gets.to_i

puts"結果は..."
puts fizz_buzz(input)