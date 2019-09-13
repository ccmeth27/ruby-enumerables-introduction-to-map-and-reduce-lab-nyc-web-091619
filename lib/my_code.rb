def map_to_negativize(array)
  array.map { |n| -n }
end
map_to_negativize([1, 2, 3, -9])

def map_to_no_change(array)
  #dune = ["paul", "gurney", "vladimir", "jessica", "chani"]
  array.map { |n| n }
end
map_to_no_change(["paul", "gurney", "vladimir", "jessica", "chani"])

def map_to_double(array)
  array.map { |n| n * 2 }
end
map_to_double([1, 2, 3, -9])

def map_to_square(array)
  array.map { |n| n * n }
end
map_to_square([1, 2, 3, -9])

def reduce_to_total(array, num)
  [1, 2, 3].reduce(:+) { |sum, num| sum + num }
end
p reduce_to_total([1, 2, 3])
p reduce_to_total([1, 2, 3], 100)

   





