class Doctor
  @@all = []

  attr_accessor

  def initialize(name)
    @name = name
    @@all << self
  end

  def new_appointment(self, date)
    appt = Appointment.new
    #appt belongs to dr
  end

  def appointments
  end

  def patients
  end
  
end
