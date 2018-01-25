
#def reverse_each_word(string)
#  array = string.split
#  array.collect do |word|
#    word.reverse
#  end
#  .join(" ")
#end

def reverse_each_word(string)
  string.split.collect do | word |
    word.reverse
    .join (" ")
  end
end
