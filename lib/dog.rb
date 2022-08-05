class Dog
  # code goes here

  attr_accessor :owner, :mood
  attr_reader :name

  @@all = []
  def initialize(name, mood = "nervous", owner)
    @name = name
    @owner = owner
    @mood = mood
    @@all << self
  end

  def self.all
    @@all
  end
end