class Movie < ActiveRecord::Base
  
   def self.similar_to(movie)
	    where(director: movie.director)
	  end
  
  def self.all_ratings
    %w(G PG PG-13 NC-17 R)
  end
end
