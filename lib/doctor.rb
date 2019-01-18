class Doctor

  attr_accessor :name
  @@all = []

  def initialize(name)
    @name = name
    @@ll << self
  end
end
