def translate(string)
  string.split.map do |i|
    if i[0].include?('aeiouy') 
      i << "#{i[0]}"+"ay" 

    elsif !i[0].include?('aeiouy') && !i[1].include?('aeiouy')
      i[2..i.length] << "#{i[0]}" + "#{i[1]}" "ay"

    elsif !i[0].include?('aeiouy')
      i[1..i.length] << "#{i[0]}" + "ay"

    

    end
  end
end


  