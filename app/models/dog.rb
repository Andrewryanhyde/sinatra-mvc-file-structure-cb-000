class Dog < ActiveRecord::Base
  attr_accessor :name, :breed, :age

  def initialize(name, breed, age)
    @name = name
    @breed = breed
    @age = age
    @@all << self
  end 

  def 


end
