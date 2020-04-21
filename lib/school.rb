# code here!
class School
  attr_accessor :name, :roster

  def  initialize(name)
    @name = name
    @roster = {}
  end

  def add_student(name, grade)
    roster[grade] ||= []
    roster[grade] << name
  end

  def grade(this_grade)

  end
end


# school = School.new("Bayside High School")
