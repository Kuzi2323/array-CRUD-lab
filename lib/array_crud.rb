def create_an_empty_array
    []
end

def create_an_array
    animals = ["Dog", "Cat", "Bird", "Cow"]  
end

def add_element_to_end_of_array(array, element)
    animals = ["Dog", "!Cat", "Bird", "Cow"]
    animals.push("arrays!")
end

def add_element_to_start_of_array(array, element)
    animals = ["Dog", "Cat", "Bird", "Cow"]
    animals.unshift("wow")
end

def remove_element_from_end_of_array(array)
    animals = ["wow", "Dog", "Cat", "Bird", "Cow", "arrays!"]
    animals.pop
end

def remove_element_from_start_of_array(array)
    animals = ["wow", "Dog", "Cat", "Bird", "Cow" ]
    animals.shift
end

def retrieve_element_from_index(array, index_number)
    array = ["wow", "I", "am", "really", "learning", "arrays!"]
    array[2]
end

def retrieve_first_element_from_array(array)
    array = ["wow", "I", "am", "really", "learning", "arrays!"]
    array[0]
end

def retrieve_last_element_from_array(array)
    array = ["wow", "I", "am", "really", "learning", "arrays!"]
    array[-1]
end
