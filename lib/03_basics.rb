def who_is_bigger(a, b, c)
  array = [a, b, c]
  if array.include?(nil)
    return "nil detected"
  elsif a > b && a > c
    return "a is bigger"
  elsif b > a && b > c
    return "b is bigger"
  else
    return "c is bigger"
  end
end

def reverse_upcase_noLTA(string)
  string_lta = string.delete"ltaLTA"
  string_lta.reverse.upcase
end

def array_42(array)
  if array.include?(42)
    true
  else
    false
  end
end

def magic_array(array)
  array.flatten.sort.reject {|x| x % 3 == 0}.map {|x| x*2}.uniq
end
