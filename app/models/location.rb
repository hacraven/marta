class Location < ApplicationRecord
		geocoded_by :mylocation
		after_validation :geocoded_by

		define my_location
			"#{address}, #{city}, GA"
	end
end