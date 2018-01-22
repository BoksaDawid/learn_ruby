LOWERCASE = ['and', 'over', 'the', 'in', 'of', 'a', 'an']
class Book
  attr_accessor :title
  def title= title
    if title.length > 1
      words = title.split(' ')
      words.each do |word|
        if not LOWERCASE.include?(word)
          word.capitalize!
        else
          word
        end
        words.first.capitalize!
        @title = words.join(' ')
      end
      else
      @title = title.capitalize!
    end

  end
end
