# -*- encoding : utf-8 -*-
module ApplicationHelper
	def logo
    	image_tag("diasks2_logo.png", :size => "50x50", :alt => "Kevin Dias")
  	end
  	def age(dob)
  		now = Time.now.utc.to_date
  		now.year - dob.year - ((now.month > dob.month || (now.month == dob.month && now.day >= dob.day)) ? 0 : 1)
	end
end
