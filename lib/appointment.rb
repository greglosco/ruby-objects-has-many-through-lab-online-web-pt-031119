class Appointment 
  
  attr_accessor :date, :patient, :doctor
  
  def initialize(date, patient, doctor)
    @patient = patient 
    @doctor = doctor 
    
  end
  
   def self.all 
    @@all
  end
  
end