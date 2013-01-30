class Task < ActiveRecord::Base
  attr_accessible :due, :taskTitle
  
  validates :taskTitle, :presence => true
  validates :due, :presence => true
end
