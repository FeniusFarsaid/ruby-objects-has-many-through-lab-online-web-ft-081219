class Patient
  
  attr_accessor :name 
  
  def initialize(name)
    @name = name
  end 
  
  def self.all 
    
  end 
  
  def new_appointment(date, doctor)
    Appointment.new(date, self, doctor)  
  end 
  
end 