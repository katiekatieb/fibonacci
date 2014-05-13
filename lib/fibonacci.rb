
def fibonacci(number)
  @number = number
  @phi = (1 + Math.sqrt(5))/2
  if @number <= 1
    puts @number
  else
    return (@phi**@number/Math.sqrt(5)).round
  end
end
