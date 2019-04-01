a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

new_array = a.map do |ele|
  ele.split(' ')
end

new_array = new_array.flatten

p new_array