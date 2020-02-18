<<<<<<< HEAD
require 'pry'
=======
# code here!
>>>>>>> 05c217266b753bebc5f9a257305a5a8822e9e738
class School
  def initialize (name)
    @name = name
    @roster = {}
  end
  attr_reader :roster, :grade
  def add_student (name, grade)
    if @roster.include?(grade)
      @roster[grade] << name
    else
<<<<<<< HEAD
      @roster[grade] = []
=======
      @roster[grade] = ()
>>>>>>> 05c217266b753bebc5f9a257305a5a8822e9e738
      @roster[grade] <<  name
    end
  end
  def grade(grade)
    @grade = @roster[grade]
  end
  def sort
<<<<<<< HEAD
    new_roster = {}
    @roster.each do |a, b|
      new_roster[a] = b.sort
    end
      new_roster
=======
    @roster.sort
>>>>>>> 05c217266b753bebc5f9a257305a5a8822e9e738
  end
end
