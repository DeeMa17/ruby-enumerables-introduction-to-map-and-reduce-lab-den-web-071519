def map_to_negativize (array)
  array.map do | number |
    number * -1
  end

end

def map_to_no_change (array)
  array.map do | name |
    name
  end
end

def map_to_double (array)
  array.map do | number |
    number * 2 
  end
end

def map_to_square (array)
  array.map do | number |
    number ** 2 
  end
end

def reduce_to_total
  