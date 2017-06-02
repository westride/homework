class Utility
  def count_words(string)

    array=string.split(/ /)
    result={}
      array.each do |word|
        result[word] = array.count(word)
      end


       result
    end
end

puts  Utility.new.count_words('it was the best of times, it was the worst of times')

 Problem 2
 class Animal
  def sound
      puts  animal sound
  end

  def speak
    puts "The animal says:#{sound}"
  end
end

class Cow < Animal
  def sound
   puts "moo"
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
