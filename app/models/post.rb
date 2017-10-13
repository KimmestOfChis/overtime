class Post < ActiveRecord::Base
	belongs_to :users
	validates_presence_of :date, :rationale
end