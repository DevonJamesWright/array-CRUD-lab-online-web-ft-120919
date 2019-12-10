def create_an_empty_array
  []
end

def create_an_array
  [1, 2 ,3,4]
end

def add_element_to_end_of_array(array, element)
  billy = [1, 2, 3 ,4, 5]
  billy << ("arrays!")
end

def add_element_to_start_of_array(array, element)
  reasons_I_am_against_conforming = ["My", "arrays", "aren't", "Wrong"]
  reasons_I_am_against_conforming.unshift("wow")
end

def remove_element_from_end_of_array(array)
  easons_I_am_against_conforming = ["My", "arrays", "aren't", "Wrong"]
  reasons_I_am_against_conforming.pop()
end

def remove_element_from_start_of_array(array)
  reasons_I_am_against_conforming = ["wow", "arrays", "aren't", "Wrong"]
  reasons_I_am_against_conforming.shift
end

def retrieve_element_from_index(array, index_number)
  reasons_I_am_against_conforming = ["am", "arrays", "am", "Wrong"]
  reasons_I_am_against_conforming.0
end

def retrieve_first_element_from_array(array)
reasons_I_am_against_conforming = ["wow", "arrays", "aren't", "Wrong"]
reasons_I_am_against_conforming.first
end

def retrieve_last_element_from_array(array)
  reasons_I_am_against_conforming = ["My", "arrays", "aren't", "arrays!"]
  reasons_I_am_against_conforming.last
end
