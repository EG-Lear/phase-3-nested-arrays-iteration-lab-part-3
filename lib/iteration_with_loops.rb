def join_nested_strings(src)
  count = 0
  strings_array = []
  while count < src.length do
    incount = 0
    while incount < src[count].length do
      if src[count][incount].instance_of? String
        strings_array << src[count][incount]
      end
      incount += 1
    end
    count += 1
  end
  strings_array.join(' ')
end