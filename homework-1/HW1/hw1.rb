Problem1: # defines a method of full name including first name, last name, and title
  name = nil
  #set variable name for empty
  if title && first_name && last_name
    # conditional flow
    name = title + ' ' + first_name + ' ' + last_name
    #if title && first_name && last_name are true, name becomes  title + ' ' + first_name + ' ' + last_name
  elsif title && last_name
    # conditional flow elsif
    name = title + ' ' + last_name
    # if title && last_name are true, name = title + ' ' + last_name
  elsif first_name && last_name
    # conditional flow elsif
    name = first_name + ' ' + last_name
     # if first_name && last_name are true, name = first_name + ' ' + last_name
  elsif first_name
    # condtional flow elsif
    name = first_name
     # if only first_name exist, name=first name
  else
     # conditional flow
    raise "That doesn't look like a name!"
      exception: if none if the above happens, unexpected input results in " That doesn't look like a name!"
  end

  return(name)
end


problem2: def add(a,b)
           a+b
           end
      sum=add(2,5)
      puts sum

problem3: def join _strings(string1, string2)
           string1+""+string2
          end
prblem4: puts will print the result to the screen, return just means the method takes the result but not necessary put out to the screen.
not necessary put to the screen.
