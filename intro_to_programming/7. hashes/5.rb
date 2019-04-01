person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

if person.has_value?('Bob')
  p "Bob is there!"
else
  p "No Bob here"
end