require 'movie'

describe Movie do
 subject { Movie.new }
  it "is GoodReview!" do
  Movie.new.GoodReview?.should be_true
 end
 
  it "is BadReview!" do
  movie = Movie.new
  movie.BadReview!
  movie.should be_true
 end
end
