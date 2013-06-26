class Student < ActiveRecord::Base
  attr_accessible :first_name, :last_name

  has_many :schedule_items
  has_many :klasses, :through => :schedule_items
end
