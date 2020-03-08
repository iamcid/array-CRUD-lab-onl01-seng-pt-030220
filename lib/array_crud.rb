def create_an_empty_array
  []
end

def create_an_array
  array = ["wow","I","am","learning"]
end

def add_element_to_end_of_array(array, element)
  array = ["wow","I", "am", "really", "learning"]
  array << "arrays!"
end

def add_element_to_start_of_array(array, element)
  array = ["I", "am","really", "learning"]
  array.unshift ("wow")
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
  sodas = ["coke", "am", "sprite", "ginger ale"]
  sodas [1]
end

def retrieve_first_element_from_array(array)
  sodas = ["wow","pepsi", "sprite", "ginger ale"]
  sodas.first
end

def retrieve_last_element_from_array(array)
  
end
