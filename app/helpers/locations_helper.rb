module LocationsHelper

	def nearby(lat1, lat2, lng1, lng2)
		if (lat1 - lat2).abs <= 0.01 && (lng1-lng2).abs <= 0.01
			return true
			
		else
			return false
			
		end
	end	
end
