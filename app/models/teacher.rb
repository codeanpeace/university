class Teacher < ActiveRecord::Base
  attr_accessible :first_name, :gender, :last_name

  has_many :klasses
  has_many :courses, :through => :klasses
  has_many :terms, :through => :klasses
end
