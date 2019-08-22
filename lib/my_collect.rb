def my_collect(array)
i = 0 
grouping = []
while i < array.length 
  yield(array[i])
  i = i + 1
end
end
#my_collect(languages) do |language|
         #language.upcase
#my_collect(students) do |student|
         #student.split(" ").first
