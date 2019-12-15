num_of_students = (0..27).to_a
def make_pairs(roster_array)
  array_of_pairs = []
  roster_array = roster_array.shuffle

  array_of_pairs.push(roster_array.shift(2))

  return array_of_pairs
