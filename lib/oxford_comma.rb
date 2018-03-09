# array = ["this","that"]
array = ["fiddleheads","okra","kohlrabi"]
# array = ["fiddleheads","okra","kohlrabi", "emily"]
# array.push("and ")
# array << "and "
def oxford_comma(array)
  if array.count == 2
    array.join(" and ")
  else array.count >= 3
    array.insert(array.count-1,"and")
    array.join(", ")
  end
end
oxford_comma(array)
# "fiddleheads, okra, and kohlrabi"
