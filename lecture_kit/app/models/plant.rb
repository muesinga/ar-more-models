class Plant < ActiveRecord::Base
    has_many :plant_parenthoods
    has_many :plant_parents, through: :plant_parenthoods
    has_many :plant_categories
    has_many :categories, through: :plants
end
