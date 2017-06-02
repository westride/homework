Problem1:

class Utility
  def count_words(string)

    array=string.split(/ /)
      key=array.each do |word|
        word
      end

            result={}
            result[key]=array.count(key)
        result
    end
end

  puts  Utility.new.count_words('it was the best of times, it was the worst of times.')

 Problem 2
 class Animal
    def sound
      puts  animal sound
  end


  problem 4: "get" turns URL into the website, whereas "post" turns the data from
  the users into another page of website.
    def speak
    puts "The animal says:#{sound}"

    end
  end

  class Cow < Animal
     def sound
     "moo"
    end
  end
  class Duck < Animal
     def sound
    puts "Quack"
  end
  end


  cow=Cow.new.sound
  cow1=Cow.new.speak
  duck=Duck.new.sound
  duck1=Duck.new.speak
