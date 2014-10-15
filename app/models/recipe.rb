class Recipe < ActiveRecord::Base

    belongs_to :food_type


	DIFFICULTY = %w(Easy Medium Hard)

		def sidebar_values
		@food_preferences = FoodPreference.all
		@food_types = FoodType.all
		@cuisines = Cuisine.all
	    end


end
