class Post < ActiveRecord::Base
	has_and_belongs_to_many :weeks

end
