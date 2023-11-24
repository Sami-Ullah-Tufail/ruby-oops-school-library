require_relative 'person_class'

class Student < Person
  attr_reader :classroom

  def initialize(age, classroom, name = 'UNKNOWN', parent_permission: true)
    super(age, name, parent_permission:)
    @classroom = classroom
  end

  def play_hooky
    '¯\\_(ツ)_/¯'
  end
end
