#hw5. 1

name: string
post:text
age: integer
blurb:string



2. User.create(name:"amy", age:32,blurb:"journey")
    User.create(name:Elisa",age:25)
    User.last.update(blurb:"today's treat")
    User.find(1)
    User.all.collect t{|u| puts u.name}
    User.first
    User.first.update(name:"Cindy")
    User.last
    User.create(name:"edward")
    User.last.update(age:28)
    User.destroy

