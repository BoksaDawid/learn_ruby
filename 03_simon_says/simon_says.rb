#write your code here
def echo text
  text
end

def shout text
  text.upcase
end

def repeat text, times = 2
  ([text]*times).join(' ')
end

def start_of_word text, numberOfLetters
  text[0...numberOfLetters]
end

def first_word text
  text.split(' ').first
end

def titleize text
  words = text.split.map do |word|
    if word == 'the' or word == 'and' or word == 'over'
      word
    else
    word.capitalize
  end
end
  words.first.capitalize!
  words.join(' ')
end
