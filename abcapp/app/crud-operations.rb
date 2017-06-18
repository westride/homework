User.create(name:"Emily", age:31, email:"ejohnson@gmail.com")
User.create(name:"John", age:25, email:"Jcampbell@hotmail.com")
User.where(name:"Emily").ids
User.all.each {|user| puts "User's ID is #{user.id}, email is at #{user.email}"}
User.limit(3).each {|user| puts " Each of the user's age is: #{user.age}"}
User.all
User.where(age:31)
User.find(1).destroy
User.find(2).destroy
Post.persist?

