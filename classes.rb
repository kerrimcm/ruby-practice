class String
  def shoutify
    array = self.split("")
    array.each do |letter|
      letter.upcase!
    end
    array << "!"
    array.join("")
  end
end

puts "hello Kerri".shoutify