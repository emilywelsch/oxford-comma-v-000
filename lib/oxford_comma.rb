array = ["fiddleheads","okra","kohlrabi"]
# array.push("and ")
array << "and "
def oxford_comma(array)
  array.join(", ")
end
# oxford_comma(array)
# "fiddleheads, okra, and kohlrabi"
