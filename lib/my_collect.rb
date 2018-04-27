def my_collect(array)
  i = 0
  collection = []
  while i < array.length
    collection << yield(array[i])
    i += 1
  end
  collection
end

# def upcase_dindos(array)
#   i = 0
#   collection = []
#   while i < array.length
#     collection << "I love #{array[i].upcase}!"
#     i += 1
#   end
#   collection
# end
#
# def reverse_dindos(array)
#   i = 0
#   collection = []
#   while i < array.length
#     collection << "I love #{array[i].reverse}!"
#     i += 1
#   end
#   collection
# end

dindos = ["mush", "quatar", "gana"]

# puts upcase_dindos(dindos)
# puts reverse_dindos(dindos)

upcase = my_collect(dindos) do |dindo|
  "I love #{dindo.upcase}!"
end

reverse = my_collect(dindos) do |dindo|
  "I love #{dindo.reverse}!"
end
