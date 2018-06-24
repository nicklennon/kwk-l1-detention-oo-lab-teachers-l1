#Code your detention class here
class Detention
  attr_accessor :location, :time, :grumpy_teacher
  attr_reader :activity, :students
  
  def initialize
    @activity = "collective punishment"
    @students = []
  end
  
  def add_student(name)
    @students << name
  end
  
  def remove_student(name)
    @students.delete(name)
  end
end