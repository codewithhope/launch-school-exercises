family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

family.each_key { |k| puts k }
puts "------------"
family.each_value { |v| puts v }
puts "------------"
family.each { |k, v| puts "#{k}: #{v}" }