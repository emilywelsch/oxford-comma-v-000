array = ["fiddleheads","okra","kohlrabi"]
# "fiddleheads, okra, and kohlrabi"
def new_array
  array << "and"
end

def oxford_comma(array)
  new_array.join(", ")
end
