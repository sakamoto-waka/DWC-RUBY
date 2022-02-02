def fizz_buzz(number)

  # if (number % 3 == 0) && (number % 5 == 0)
  # 正解だけど15と書いたほうがスマート
  if number % 15 == 0
    # return 'FizzBuzz' returnいらない
    'FizzBuzz'
  elsif number % 5 == 0
    'Buzz'
  elsif number % 3 == 0
    'Fizz'
  else
    number.to_s
  end

end

puts '数字を入力してください。'
input = gets.to_i

puts '結果は…'
puts fizz_buzz(input)