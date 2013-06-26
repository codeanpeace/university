class Term < ActiveRecord::Base
  attr_accessible :season, :term, :year

  has_many :klasses
  has_many :courses, :through => :klasses
  has_many :teachers, :through => :klasses
end
