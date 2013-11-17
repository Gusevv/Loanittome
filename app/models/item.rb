class Item < ActiveRecord::Base
	validates :title, presence: true;
	belongs_to :category

	def category_name
		if category.present?
			category.title
		else
			"Not set"
		end
	end
end
