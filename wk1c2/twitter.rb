class Twitter
	attr_accessor :content

	def valid?
		@content.length <= 140
	end

	def post
		if valid?
			puts content
			true
		else
			false
		end
	end

end

x = Twitter.new
x.content = "HELLO"
puts x.content

puts x.valid?
x.post
