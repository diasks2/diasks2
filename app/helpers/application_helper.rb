# -*- encoding : utf-8 -*-
module ApplicationHelper
	def logo
    	image_tag("diasks2_logo.png", :size => "50x50", :alt => "Kevin Dias")
  	end
  	def age(dob)
  		now = Time.now.utc.to_date
  		now.year - dob.year - ((now.month > dob.month || (now.month == dob.month && now.day >= dob.day)) ? 0 : 1)
	end

	def full_title(page_title)
	    base_title = "Kevin Scott Dias"
	    if page_title.empty?
	      base_title
	    else
	      "#{base_title} | #{page_title}"
	    end
	end

	def description(page_description)
	    base_description = "Kevin Dias: Ruby on Rails developer for hire"
	    if page_description.empty?
	      base_description
	    else
	      "#{page_description}"
	    end
  	end

  	def keywords(page_keywords)
	    base_keywords = "Kevin Scott Dias, CV, Resume, Ruby on Rails"
	    if page_keywords.empty?
	      base_keywords
	    else
	      "#{page_keywords}"
	    end
  	end
end
