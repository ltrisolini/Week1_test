require 'test/unit'
class Movie
 def self.saved?
   true
 end
end

class MovieTest < Test::Unit::TestCase
def test_saved
assert Movie.saved?, "Shut! Our Movie was not saved."
end
end