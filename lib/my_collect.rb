def my_collect(languages)
  i = 0
  lang = []
  while i < languages.length 
  lang << yield(languages[i])
  i += i + 1
end
end

def my_collect(students)
  i = 0
  stud = []
  while i < students.length 
  stud << yield(students[i])
  i += i + 1
end
end