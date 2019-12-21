require 'pry'

class Person
  
  attr_accessor 
  
  def initialize(avi_attibutes)
    avi_attibutes.each{|key, value| self.send(("#{key}="), value)}
  end
end