def has_lab?(word)
  # if word.downcase =~ /lab/
  if /lab/ =~ word
    puts "'lab' is in the word #{word}"
  else
    puts "'lab' isn't in the word #{word}"
  end
end

has_lab?("laboratory")
has_lab?("sun")