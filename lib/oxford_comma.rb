array = ["fiddleheads","okra","kohlrabi"]
# "fiddleheads, okra, and kohlrabi"
def oxford_comma(array)
  array.join(", ")
  array[1] << "and"
end
