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
 @roster.each_key do |key|
   @roster[key].sort {|a,b| a[0] <=> b[0]}
  end 
   
  
end 

def grade(num)
  @roster[num]
end 

end 