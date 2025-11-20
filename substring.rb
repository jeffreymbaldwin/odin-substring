dictionary = ["baby", "babyboy", "ba", "by"]

def substrings(word, dictionary)
    empty_hash = {}
    normalize = word.downcase
    dictionary.each do |comparison|
      count = normalize.scan(comparison).count
      if count > 0
        empty_hash[comparison] = count
      end
    end
    empty_hash
end


p substrings("Babyby", dictionary) 
