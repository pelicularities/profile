require 'singleton'

# Grace
class Grace
  include Singleton # there can only be one
  attr_reader :likes, :education
  def initialize
    likes = [
      "musicals",
      "video games",
      "technology"
    ]
    @education = {
      university: "New York University",
      graduated: 2014,
      majors: ["Film and TV", "Spanish"],
      minors: ["Linguistics"]
    }
  end
end
