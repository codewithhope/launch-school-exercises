family = {  uncles: ["Roy", "Me"],
            sisters: ["Sandy", "someone"],
            brothers: ["Joe", "David"],
            aunts: ["Susan", "someone else"]
}

new_array = family.select { |k, v| k == :sisters || k == :brothers }.values


puts new_array