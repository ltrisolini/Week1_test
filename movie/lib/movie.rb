class Movie
 attr_accessor :GoodReview
 def GoodReview?
 !BadReview
end
 
 attr_accessor :BadReview
 def BadReview!
 self.BadReview = true
 end
end