# def my_collect(array)
#   i = 0
#   collection = []
#   while i < array.length
#     collection << yield(array[i])
#     i += 1
#   end
#   collection
# end

def upcase_dindos(array)
  i = 0
  collection = []
  while i < array.length
    collection << "I love #{array[i]}!"
    i += 1
  end
  collection
end

dindos = ["mush", "quatar", "gana"]

a = upcase_dindos(array)
puts a
