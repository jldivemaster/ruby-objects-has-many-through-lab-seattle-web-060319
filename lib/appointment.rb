class Appointment

  @@all = []

  attr_accessor :name

  def initialize(name)
    @name = name
    @@all << self
  end

  def appointments
  end

  def doctors
  end
  
end
