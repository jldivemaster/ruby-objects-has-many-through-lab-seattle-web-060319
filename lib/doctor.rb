class Doctor
  @@all = []

  attr_accessor

  def initialize(name)
    @name = name
    @@all << self
  end

  def new_appointment(date)
    appt = Appointment.new
    #appt belongs to dr
  end

  def appointments
  end

  def patients
  end

end
