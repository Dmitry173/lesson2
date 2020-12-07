alphabet = ('a'..'z').to_a
vowels = ["a", "o", "e", "u", "i"]
vowels_hash = {}


alphabet.each do |letter|
  if vowels.include?(letter)
vowels_hash[letter] = alphabet.index(letter) + 1
  end
end

puts vowels_hash
