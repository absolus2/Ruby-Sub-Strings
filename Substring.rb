dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

def substring(word, dictionary)
  h = Hash.new
  word.split(" ").each do |element|
    dictionary.each do |value|
      if element.include?(value)
        h[value] ||= 0
        h[value] += 1
        h 
      end
    end
  end
  h
end

puts substring("Howdy partner, sit down! How's it going?", dictionary)
