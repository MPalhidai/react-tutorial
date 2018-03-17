def Add(string)
  string.chars.map(&:to_i).reduce(:+)
end



p Add("1,2")
