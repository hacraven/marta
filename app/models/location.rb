class Location < ApplicationRecord
		geocoded_by :my_location

		validates :address, presence: true
		validates :city, presence: true
		after_validation :geocode

		def my_location
			"#{address}, #{city}, GA"
	end
end