class WordCloud

   def initialize(sayings)
     sayings=sayings.join.downcase.to_s;
     hash = Hash.new(0)
     sayings.split.each {|word| hash[word] += 1}
      return hash
   end

end
