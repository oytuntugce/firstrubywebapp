class Post < ApplicationRecord
	validates :title, presence: true,
					  lenght: {minimum:5}
end
