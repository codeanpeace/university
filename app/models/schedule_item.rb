class ScheduleItem < ActiveRecord::Base
  attr_accessible :grade

  belongs_to :klass
  belongs_to :student
end
