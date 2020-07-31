def my_collect(array
  new_array = []
  i = 0
  while i < array.length 
  new_array << yield(languages[i])
  i += 1
end
return new_array
end

def my_collect(students)
  i = 0
  stud = []
  while i < students.length 
  stud << yield(students[i])
  i += i + 1
end
end