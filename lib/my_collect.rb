

def my_collect collection 
  new_arr = [] 
  for item in collection 
    new_arr.push yield item 
  end 
  new_arr
end 