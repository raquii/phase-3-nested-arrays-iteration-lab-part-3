def join_nested_strings(src)
  row_index = 0
  result = []
  while row_index < src.count do 
    result << src[row_index].select{|i| i.is_a?(String)}
    row_index += 1
  end
  result.join(' ')
    # element_index = 0
    # while element_index < src[row_index].count do

end