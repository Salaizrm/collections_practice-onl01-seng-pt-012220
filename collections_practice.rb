
def sort_array_asc(array)
  
  array.sort
  
end

def sort_array_desc(array2)
  
  array2.sort {| a , b | b <=> a}
    
end

def sort_array_char_count(array3)

  array3.sort do | a , b|
    if a == b
    0 
      elsif a > b
    -1
      elsif a < b
    1
    end
  end

end