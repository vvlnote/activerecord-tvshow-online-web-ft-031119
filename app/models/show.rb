class Show < ActiveRecord::Base

	def self.highest_rating
    show = Show.order(:rating).last
    show.rating
	end

	def self.most_popular_show
    show = Show.order(:rating).last
	end

	def self.lowest_rating

	end

	def self.least_popular_show

	end

	def self.ratings_sum

	end

	def self.popular_shows

	end

	def self.shows_by_alphabetical_order

	end
end