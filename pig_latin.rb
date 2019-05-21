puts "Enter a word"
word = gets.chomp.downcase
first_letter = word[0]

vowels = ['a', 'e', 'i', 'o', 'u', 'y']

#constant
unless vowels.include? first_letter
    word = word + first_letter + "ay"
end

#vowel
if vowels.include? first_letter
    word = word + "way"
end

puts word