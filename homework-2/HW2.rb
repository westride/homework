Probelm1.
# fuction
def fizzbuzz(number)
  # define a function named fizzbuzz, in which number is the parameter.
  case
    # set up various scenarios with case
    when number % 15 == 0 then 'Fizzbuzz'
      # when number is an integer and can be 15 dividedl wholly, whithout remiander, return " Fizzbuzz"when number % 3  == 0 then 'Fizz'
    when number % 5  == 0 then 'Buzz'
      # when number is an integer and can be 5 dividedl wholly, whithout remiander, return " Buzz" when number % 3  == 0 then 'Fizz'

    else number
       other scenairos, return the number argument itself.
  end
end


   # define a function named fizzbuzz_to with limit as a parameter
   def fizzbuzz_to(limit)
  1.upto(limit) do |i|
      # from 1 to the numberi(limit)
    puts(fizzbuzz(i))
      # puts 1,2,...i
  end
end

problem 2.
  class Homework
      def shout(string)
        string.upcase
      end
       def repeat_string(string, n)
           n.times do
            puts string
          end
        end
      def calendar(names,dates)
            result={}
            names.each_with_index do |name,index|
              result[name]=dates[index]
            end
            result
          end
        puts calendar(['Independence Day', 'Halloween', 'Christmas'], ['4 July', '31 October', '25 December'])


        calendar[holiday1[0]]=dates1[0]
         calendar[holiday1[1]]=dates1[1]
          calendar[holiday1[2]]=dates2[2]
     calendar
        end
    end
           rubywork=Homework.new
           rubywork.shout("hello")
           rubywork.repeat_string("hi",5)
           rubywork.calendar(["labor day","memorial day","Christmas"], ["Sep","May","Dec"])
Problem3.
instance varaiable: often begin with @, turn abstract class into specific object which includes certain varaiables.
    5.upto(10)   do |i|
        puts i
      end

    # print out 5,6..to 10
