def echo(string)
  string
end

def shout(string)
  string.upcase
end

def repeat(string, n = 2)
  (string + ' ') * (n-1) + string
end

def start_of_word(word, number)
 number == 0 ? word[0] : word[0..number-1]
end

def first_word(string)
  string.split.first
end

def titleize(string)
  title_length = string.split.length
  if title_length == 1
    string.capitalize
  else
    first_word = string.split[0]
    whole_title = string.split[1..title_length].map do |i|
      if i.length > 3
        i.capitalize
      else
        i.downcase
      end
    end
    first_word.to_s.capitalize + " " + whole_title.join(" ")
  end
end
