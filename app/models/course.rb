class Course < ActiveRecord::Base
  attr_accessible :class, :code, :section, :subject

  has_many :klasses
  has_many :terms, :through => :klasses
  has_many :teachers, :through => :klasses
end
