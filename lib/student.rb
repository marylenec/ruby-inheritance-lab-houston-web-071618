require "pry"
require_relative "user"

class Student < User

  def initialize
    @knowledge = []
  end

  def learn(string)
    knowledge << string
  end

  def knowledge
    @knowledge
  end

end

# teacher = Teacher.new
# pry.start
# #
# false
