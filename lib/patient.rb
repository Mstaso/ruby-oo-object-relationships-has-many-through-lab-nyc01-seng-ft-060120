class Patient
  
  @@all = []
  
  def initialize (name)
    @name = name
    @@all << self
  end
  
  def self.all
    @@all
  end
    
  def new_appointment(doctor, date)
    appointment = Appointment.new (doctor, self, date)
  end
  
  def appointments
    patients.select do |appointments|
      appointment.patient == self
  end
  
end  