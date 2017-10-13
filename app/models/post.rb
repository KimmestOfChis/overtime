class Post < ActiveRecord::Base
	belongs_to :users, optional: true
	validates_presence_of :date, :rationale
end