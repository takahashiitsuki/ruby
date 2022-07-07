class Car

  def move(direction,distance)
    self.turn(direction)
    self.run(distance)
  end

  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
  def turn(turn)
    puts "#{turn}に曲がります。"
  end
end

car=Car.new
car.move("右",5)

#クラスメソッド
class Car
  def self.run(distance)
    puts "車で#{distance}キロ走ります。"
  end
  def self.turn(direction)
  end
end

Car.run(10)
Car.turn("右")