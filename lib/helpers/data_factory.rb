require 'faker'
require_relative './data_structures.rb'

class DataFactory

  module Albums
  	def self.manifest(count = 10)
  		albums = []
  		count.times do 
	  		albums << { title: "#{Faker::Name.first_name} #{Faker::Color.color_name} Album", description: Data::Albums.description, release_date: Faker::Date.between(50.years.ago, Date.today), available: true}
	  	end
	  	albums
  	end
  end

  module Artists
  	def self.manifest(count = 10)
  		artists = []
  		count.times do 
  			artists << { title: "The #{Faker::Name.last_name} Experience"}
  		end
  		artists
  	end
  end

  module Genres
  	def self.manifest
  		Data::Genres.all_genres
  	end
  end

  module Labels
  	def self.manifest
  		Data::Labels.all_labels
  	end
  end

end