require 'movie'

describe Movie do
 subject { Movie.new }
  it "is Title!" do
  Movie.new.Title?.should be_true
 end
 
  it "is NoTitle!" do
  movie = Movie.new
  movie.NoTitle!
  movie.should be_true
 end
end
