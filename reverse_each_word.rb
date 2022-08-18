# Write your code here
require 'pry'

# def reverse_each_word(sentence)
#   words = sentence.split
#   reversed_words = []

#   words.each do |word|
#     reversed_words << word.reverse
#   end

#   reversed_words.join(" ")
# end

# binding.pry
# 0

# reverse_each_word("Hello there, and how are you?")


# # Refactored 1
# def reverse_each_word(sentence)
#   words = sentence.split
#   reversed_words = words.map do |word|
#     word.reverse
#   end

#   reversed_words.join(" ")
# end

# reverse_each_word("Hello there, and how are you?")


# # Refactored 2
# def reverse_each_word(sentence)
#   words = sentence.split

#   reversed_words = words.map (&:reverse)

#   reversed_words.join(" ")
# end

# reverse_each_word("Hello there, and how are you?")


# Refactored 3
def reverse_each_word(sentence)
  sentence.split.map (&:reverse).join(" ")
end

reverse_each_word("Hello there, and how are you?")