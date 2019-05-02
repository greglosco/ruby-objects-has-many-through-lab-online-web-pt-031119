class Appointment 
  
  def initialize(date, patient, doctor)
    @patient = patient 
    @doctor = doctor 
    
  end
  
   def self.all 
    @@all
  end
  
end