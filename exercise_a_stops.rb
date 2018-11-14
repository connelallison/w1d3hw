p stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]




# 1. Add `"Edinburgh Waverley"` to the end of the array
p stops.push("Edinburgh Waverley")
# 2. Add `"Glasgow Queen St"` to the start of the array
p stops.unshift("Glasgow Queen St")
# 3. Add `"Polmont"` at the appropriate point (between `"Falkirk High"` and `"Linlithgow"`)
p stops.insert(3, "Polmont")
# 4. Work out the index position of `"Linlithgow"`
p stops.index("Linlithgow")
# 5. Remove `"Livingston"` from the array using its name
stops.delete("Livingston") ; p stops
# 6. Delete `"Cumbernauld"` from the array by index
stops.delete_at(2) ; p stops
# 7. How many stops there are in the array?
p stops.count()
# 8. How many ways can we return `"Falkirk High"` from the array?
p stops.count()
p stops[3]
p stops[-4]
p stops[3, 1][0]
p stops[3..3][0]
p stops[-4, 1][0]
p stops[-4..-4][0]
p stops.fetch(3)
p stops.fetch(-4)
for stop in stops ; if stop == "Falkirk High" ; p stop ; end ; end ;
if stops[3] == "Falkirk High"
  p stops[3]
end
# 9. Reverse the positions of the stops in the array
p stops.reverse!()
# 10. Print out all the stops using a for loop
for stop in stops ; p stop ; end
