class WordCloud

   def initialize(sayings)
     sayings=sayings.join.downcase.to_s;
     hash = Hash.new(0)
     sayings.split.each do |word|
       hash[word] += 1
      end
      return hash.to_a;
   end

end
