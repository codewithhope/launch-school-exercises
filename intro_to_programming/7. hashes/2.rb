# merge, combines all the key-value pairs of two hashes
# into another hash. merge! mutates the original hash

hash1 = {
          fname: "Dan",
          lname: "Something"
}

hash2 = {
          lname: "Hope",
          age: 43
}

merge_no_mutate = hash1.merge(hash2)
p "The result of NO mutate #{merge_no_mutate}."
p "hash 1 #{hash1}"
p "hash 2 #{hash2}"

merge_mutate = hash1.merge!(hash2)
p "The result of mutate #{merge_mutate}"
p "hash 1 #{hash1}"
p "hash 2 #{hash2}"