require './person'

class Teacher < Person
  attr_accessor :specialization

  def initialize(age, specialization, name: 'Unkown', parent_permission: true)
    super(age, name:, parent_permission:)

    @specialization = specialization
  end
end
