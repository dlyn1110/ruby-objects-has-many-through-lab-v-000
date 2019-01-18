class Doctor

  attr_accessor :name
  @@all = []

  def initialize(name)
    @name = name
    @@ll << self
  end

  def self.all
    @@all
  end
end
