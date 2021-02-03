class Student < ActiveRecord::Base
  def to_s
    self.first_name + " " + self.last_name
  end

  def display_nicely
    "#{first_name}\n#{last_name}"
  end

end