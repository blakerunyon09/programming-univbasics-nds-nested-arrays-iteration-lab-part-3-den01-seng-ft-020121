def join_nested_strings(src)
  string_array = []
  row = 0
  while row < src.count do
    column = 0
    while column < src[row].count do
      if src[row][column].kind_of?(String)
        string_array.push(src[row][column])
      end
      column += 1
    end
    row += 1
  end
  string_array.join(" ")
end
