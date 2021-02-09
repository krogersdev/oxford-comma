def oxford_comma(array)
   if array.length <= 2  
      return array.join (" and ")
   else 
      array.insert(array.length-1, "and #{array[array.length - 1]}")
        array.pop()
        multiple_element_string = array.join(", ")
        return multiple_element_string
  
   end
end

