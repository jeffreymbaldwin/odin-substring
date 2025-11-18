dictionary = ["baby", "babyboy"]

def substrings(word, dictionary)
    empty_hash = {}
    normalize = word.downcase
    dictionary.each do |comparison|
      if normalize.include?(comparison)
        empty_hash[comparison] = 1
      end
    end
    empty_hash
end


p substrings("Baby", dictionary) 
