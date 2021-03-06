# -*- coding: utf-8 -*-

class Robots
  def initialize(name)
    @name = name
    @x = @y = 0
  end

  def move(x,y)
    @x += x; @y += y
  end

  def to_s
    "#{@name}: #{@x},#{@y}"
  end
end

robo1 = Robots.new("ロボ1号")
robo2 = Robots.new("ロボ2号")
puts robo1
robo2.move(10,20)
puts robo2
