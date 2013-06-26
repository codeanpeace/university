class Klass < ActiveRecord::Base
  attr_accessible :name

  belongs_to :course
  belongs_to :term
  belongs_to :teacher
  has_many :schedule_items
  has_many :students, :through => :schedule_items
end
