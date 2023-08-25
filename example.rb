class AreaCalculator
  def sum
    sum = 0
    @shapes.each do |shape|
      if (shape == "circle")
        sum += #circle area computation
      end
      if (shape == "square")
        sum += #square area computation
      end
      if (shape == "triangle")
        sum += #triangle area computation
      end
    end

    return sum
  end
end