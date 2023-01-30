def fizzbuzz(number)
  if number.is_a? Integer
    return 'fizzbuzz' if number % 3 == 0 && number % 5 == 0
    return 'fizz' if number % 3 == 0
    return 'buzz' if number % 5 == 0
    return number
  else
    return "Error: Wrong data type"
  end
end