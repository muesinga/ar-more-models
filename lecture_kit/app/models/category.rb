class Category < ActiveRecord::Base
    has_many :plant_categories
    has_many :categories, through: :plants
end
