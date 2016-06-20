def fizz_buzz(number)
  case
    when divisible_by_fifteen?(number) then 'fizz buzz'
    when divisible_by_three?(number) then 'fizz'
    when divisible_by_five?(number) then 'buzz'
    else
      number
  end
end

def divisible_by_three?(number)
  number % 3 == 0
end

def divisible_by_five?(number)
  number % 5 == 0
end

def divisible_by_fifteen?(number)
  number % 15 == 0
end
