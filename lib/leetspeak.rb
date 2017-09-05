require('pry')
public def leetspeak(str)
# array = []
array = str.split("")
  array.each_index do |e|
    if (array[e] == "e")
      array[e] = 3
    elsif (array[e] == "o")
      array[e] = 0
    elsif (array[e] == "I")
      array[e] = 1
    elsif (array[e] == "s")
      array[e] = "z"
    end
    # binding.pry
  end
  array.join("")
end
