class Question < ActiveRecord::Base
  attr_accessible :asked_by, :asked_on, :body, :status, :title
end
