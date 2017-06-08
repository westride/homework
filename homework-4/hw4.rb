class Triangle
  def initialize(a,b,c)
    @a = a
    @b = b
    @c = c

  end


    def kind

      if @a == 0 && @b == 0 && @c ==0
        raise TriangleError
      end
     if @a < 0 || @b < 0 || @c < 0
        raise TriangleError
      end
      if @a + @b <= @c || @a +@c <= @b || @b + @c <= @a
        raise TriangleError
      end
     if @a == @b && @b == @c
       return :equilateral
     elsif @c == @b || @a == @b || @a == @c
      return  :isosceles
     else
       return :scalene







     end
    end
end

class TriangleError < StandardError
end


