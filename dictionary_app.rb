require "http"
system "clear"

puts "Enter a word you'd like to know the definiton of: "
word = gets.chomp

while word != "q"
  word_response = HTTP.get("https://api.wordnik.com/v4/word.json/#{word}/definitions?limit=200&includeRelated=false&useCanonical=false&includeTags=false&api_key=7rzrusqms9ysbvd11ihq7idgk3slkzghxnqc6k6rmn3520mq9")

  pro_response = HTTP.get("https://api.wordnik.com/v4/word.json/#{word}/pronunciations?useCanonical=false&limit=50&api_key=1ag35n7efcpe893tqh53eqgsyrhpyqwov0pqh73q17qwq9xtj")

  parse_word = word_response.parse
  parse_pro = pro_response.parse

  puts "The definition of #{word} is: #{parse_word[0]["text"]}."
  puts "The pronunciation of #{word} is: #{parse_pro[0]["raw"]}."

  puts "Enter a word you'd like to know the definiton of: "
  word = gets.chomp
end
