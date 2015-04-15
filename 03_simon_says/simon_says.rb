def echo(say)
   say
end

def shout(noise)
  noise.upcase
end

# def repeat(string)
#   "#{string} #{string}"
# end

def repeat(string, num = 2)
  ([string] * num).join(' ')
end

def start_of_word(string,num)
  string[0,num]
end

def first_word(string)
  string.split[0]
end

def titleize(string)
  small_words = ["over","the","and"]
  new_array = string.split.map do |word|
    if small_words.include?(word)
      word
    else
      word.capitalize!
    end
  end
  new_array[0].capitalize!
  new_array.join(" ")
  # string.split.map do |word|
  #   word.capitalize!.join(" ")
  # end
end