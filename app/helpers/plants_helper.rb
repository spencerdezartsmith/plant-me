module PlantsHelper
	def size_num_to_name(num)
		if num >=2
			"Large"
		elsif num >=1
			"Medium"
		else
			"Small"
		end 
	end

	def water_num_to_name(num)
		if num >=2
			"High"
		elsif num >=1
			"Medium"
		else
			"Low"
		end 
	end

	def light_num_to_name(num)
		if num >=2
			"Bright"
		elsif num >=1
			"Medium"
		else
			"Low"
		end 
	end
end
