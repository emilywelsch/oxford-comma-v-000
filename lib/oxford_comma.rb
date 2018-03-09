array = ["this","that"]
# array = ["fiddleheads","okra","kohlrabi"]
# array = ["fiddleheads","okra","kohlrabi", "emily"]
# array.push("and ")
array << "and "
def oxford_comma(array)
  if array.count = 2
    array.join(" and ")
  end
  # array.join(", ")
end
# oxford_comma(array)
# "fiddleheads, okra, and kohlrabi"
