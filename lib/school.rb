# code here!
class School 
  def initialize(name)
    @name = name
    @roster = {}
  end 
  
  def roster
    @roster 
  end 

  def add_student(name, grade)
  if @roster[grade] == nil 
    @roster[grade] = []
  end 
    @roster[grade] << name 
  end 


def sort 
 @roster.map do |key, value|
   value = value.sort {|a,b| a[0] <=> b[0]}
   @roster
  end 
   
  
end 

def grade(num)
  @roster[num]
end 

end 