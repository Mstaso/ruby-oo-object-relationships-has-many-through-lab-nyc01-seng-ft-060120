class Appointment
  attr_reader :doctor, :patient
  attr_accessor :name
  
  @@all = []
  
  def initialize (doctor, patient, date)
    @name = name
    @patient = patient
    @date = "date"
    @@all << self
  end
  
  def self.all
    @@all
  end
  
end