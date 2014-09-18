class Bookmark
	attr_reader :last_visited
	def initialize(url, title)
		@url = url
		@title = title
		@last_visited=Time.now
	end

	def visit!
		@last_visited = Time.now
	end



end