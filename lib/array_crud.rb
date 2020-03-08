def create_an_empty_array
  []
end

def create_an_array
  sodas = ["coke","pepsi","sprite","ginger ale"]
end

def add_element_to_end_of_array(array, element)
  sodas = ["coke","pepsi", "sprite", "ginger ale"]
  sodas << "arrays!"
end

def add_element_to_start_of_array(array, element)
  sodas = ["coke", "pepsi", "sprite", "ginger ale"]
  sodas.unshift ("wow")
end

def remove_element_from_end_of_array(array)
  sodas = ["coke", "pepsi", "sprite", "ginger ale"]
  arrays = sodas.pop
  return "arrays!"
end

def remove_element_from_start_of_array(array)
  sodas = ["coke", "pepsi", "sprite", "ginger ale"]
  wow = sodas.shift
  return "wow"
end

def retrieve_element_from_index(array, index_number)
  
end

def retrieve_first_element_from_array(array)
  
end

def retrieve_last_element_from_array(array)
  
end
