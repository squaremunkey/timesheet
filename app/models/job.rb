class Job < ActiveRecord::Base
  attr_accessible :content, :name, :timespent
end
