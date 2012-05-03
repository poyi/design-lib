class Album < ActiveRecord::Base
	has_many :assignments
	has_many :photos, :through => :assignments
end
