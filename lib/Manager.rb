class Manager
  
  attr_accessor :name, :department
  @@all = []
  
  def initialize(name, department)
    @name = name
    @department = department
  end
  
  def age
  end
  
  def employees
  end
  
  def self.all
    @@all
  end
  
  
  def hire_employee
  end

  def self.all_departments
  end
  
  def self.average_age
  end

end
