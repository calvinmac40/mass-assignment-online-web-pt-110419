require 'pry'

class Person
  
  attr_accessor :name, :birthday, :hair_color, :eye_color, :height, :weight, :handed, :complexion, :t_shirt_size, :wrist_size, :glove_size, :plant_length, :pant_width
  
  def initialize(avi_attibutes)
    avi_attibutes.each{|key, value| self.send(("#{key}="))}
  end
end