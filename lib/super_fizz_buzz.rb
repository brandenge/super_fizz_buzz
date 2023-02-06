super_fizz = { 'Super' => 7, 'Fizz' => 3, 'Buzz' => 5 }
(1..1000).each do |num|
  result = ''
  super_fizz.each do |key, value|
    result += key if (num % value).zero?
  end
  puts result.empty? ? num : result
end
