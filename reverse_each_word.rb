#def reverse_each_word(sentence)
  #words_array = sentence.split(' ')
  #new_array = []
  #words_array.each {|word| new_array << word.reverse}
  #return new_array.join(' ')
#end
  #new_array << word.reverse
  #end
#return new_array.join(' ')
#end


def reverse_each_word(sentence)
words_array = sentence.split(' ')
new_array = words_array.collect {|word| word.reverse}
new_array.join(' ')
end

reverse_each_word(sentence)
words_array = sentence.split('')
