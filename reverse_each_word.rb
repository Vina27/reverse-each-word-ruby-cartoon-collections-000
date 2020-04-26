#def reverse_each_word(sentence)
  #words_array = sentence.split(" ")
  #new_array = []
  #words_array.each do |word|
  #  new_array << word.reverse
  #end
#  return new_array.join(' ')
#end


def reverse_each_word(sentence)
words_array = sentence.split(" ")
new_array = [ ]
new_array = words_array.collect {|word| word.reverse}
new_array.join(' ')
end
