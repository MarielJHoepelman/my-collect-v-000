def my_collect(array)
  i = 0
  collection = []
  while i < array.length
    collection << yield(array[i])
    i += 1
  end
  collection
end

dindos = ["mush", "quatar", "gana"]

my_collect(dindos) do |dindo|
  "I love #{dindo}!"
end
