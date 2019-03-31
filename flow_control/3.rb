def num_between(num)
  if (0 <= num) && (num <= 50)
    p 'The number is between 0 and 50.'
  elsif (51<= num) && (num <= 100)
    p 'The number is between 51 and 100.'
  elsif (num > 100)
    p 'The number is greater than 100.'
  end
end