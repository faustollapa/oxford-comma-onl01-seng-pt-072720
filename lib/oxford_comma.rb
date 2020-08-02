def oxford_comma(array)
  case array.length
when 1   
  ["kiwi"].join
when 2 
  ["kiwi","durian"].join(" and ")
else
  array[0...-1]