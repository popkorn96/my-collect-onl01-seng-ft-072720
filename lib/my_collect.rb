def my_collect(languages)
  i = 0
  new_collection = []
  while i < languages.length 
  new_collection << yield(languages[i])
  i += i + 1
end
new_collection
end

def my_collect(students)
  i = 0
  stud = []
  while i < students.length 
  stud << yield(students[i])
  i += i + 1
end
end