def ftoc(temp)
  result = (temp - 32)* 5/9
  result.to_f
end

def ctof(temp)
  result = temp.to_f * 9/5 + 32
end