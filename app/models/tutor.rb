class Tutor < ActiveRecord::Base
has_many :students

def to_param
    name
  end
  def self.find(input)
    if input.is_a?(Integer)
      super
    else
      find_by_subject(input)
    end
  end
end
