module PlantsHelper
	 def size_num_to_name(num)
      if num < 3 
        return "Small"
      elsif num > 2 || num < 4 
          return "Medium"
      elsif num > 4 
          return "Large"
      end
    end



	def water_num_to_name(num)
		if num == 3
			"High"
		elsif num == 2
			"Medium"
		else
			"Low"
		end 
	end

	def light_num_to_name(num)
		if num == 3
			"Bright"
		elsif num == 2
			"Medium"
		else
			"Low"
		end 
	end
end
