class AboutSpringController < ApplicationController
	def past_event
	end

	def LBL
		render "/About_Spring/past_events/LBL.html.erb"
	end

	def fundraising_contest
		render "/About_Spring/past_events/fundraising_contest.html.erb"
	end

	def cotton_candy_sale
		render "/About_Spring/past_events/cotton_candy_sale.html.erb"
	end

	def cloth_sale
		render "About_Spring/past_events/cloth_sale.html.erb"
	end

	def valentines_sale
		render "About_Spring/past_events/valentines_sale.html.erb"
	end
	def furniture_drive
		render "About_Spring/past_events/furniture_drive.html.erb"
	end
end
