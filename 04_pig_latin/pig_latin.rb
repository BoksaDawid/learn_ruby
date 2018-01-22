def translate text
    vowels = ['a','e','i','o','u','y']
  words=text.split.map do |word|
    if vowels.include?(word[0])
      word + 'ay'
    else
      while not vowels.include?(word[0])
        word = word[1..-1] + word[0]
      end
      if word[0].include?('u')
        word = word[1..-1] + word[0]
      end 
      word + 'ay'
    end
  end
  words.join(' ')
end
