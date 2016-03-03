#Write a function that receives a sentence and returns an array with the sentence's words sorted alphabetically. Ignore case and punctuation.


#split the sentence into an array using .split
#sort the array from lowest to highest using .sort

def sorted(sentence)
	sentence.gsub!(/[^a-z0-9\s]/i, '') #strip out punctuation
	sentence_array=sentence.split #split the uppercase sentence into an array using .split
	sentence_array.sort{|word1, word2| word1.upcase <=> word2.upcase} #sort the new uppercase array

end

 
print sorted("Ruby is a fun language!")
  



