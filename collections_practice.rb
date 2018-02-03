def sort_array_asc(array)
  array.sort!
end

def sort_array_desc(array)
  array.sort do |a, b|
  b<=>a
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    if a.length > b.length
      b<=>a
    end  
   end
   array
end  

def swap_elements(array)
      swap = array[1]
    array[1] = array[2]
    array[2] = swap
    array
end
  

def reverse_array(array)
  array.reverse!
end

def kesha_maker(array)
  array.map do |word|
  counter = 0
    while counter < word.length
      if counter == 2 
        word[counter] = "$"
      else
        word[counter]
      end
    counter += 1
    end
  end 
  return array
end  


def find_a(array)
  a_array = []
  array.each do |word|
    if word.start_with?("a") || word.start_with?("A")
      a_array << word
    end  
  end
  a_array
end 


def sum_array(array)
  counter = 0
  while counter < array.length
    sum = 0
    array.each do | n |
      sum = sum + n
      counter += 1
    end 
  end
  sum
end

def add_s(array)
  array.each_with_index do |word, index|
    if index == 1 
      word
    else 
      word << "s"
    end
  end  
end
