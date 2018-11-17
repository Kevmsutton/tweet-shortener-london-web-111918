def dictionary
  {
    "hello" => "hi",
    "to" => "2",
    "two" => "2",
    "too" => "2",
    "for" => "4",
    "four" => "4",
    "be" => "b",
    "you" => "u",
    "at" => "@",
    "and" => "&"
  }
end

def word_substituter(string)
  string_array = string.split
  dictionary.keys
  string_array.each do word
  dictionary.keys each do word2
  if word == word2
  string_array.replace(key,value)
end
end
end
end


word_substituter("Hey guys, can anyone teach me how to be cool? I really want to be the best at everything, you know what I mean? Tweeting is super fun you guys!!!!")


# def word_substituter(tweet)
# new_array = []
#   tweet_split = tweet.split(" ")
#   tweet_split.each do |word|
#   dictionary.each do |keyword, value|
#   if word == keyword
#   new_sentence = word.sub! word, value
#   new_sentence.join()
# end
# end
# end
# end