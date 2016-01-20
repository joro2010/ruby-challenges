class Blog
	@@all_posts = []
	@@num_posts = 0
	
	def self.all
		@@all_posts
	end
	
	def self.add(thing)
		@@all_posts << thing
		@@num_posts += 1
	end
	
	def self.publish
		@@all_posts.each do |post|
			puts "Title:\n #{post.title}"
			puts "Body:\n #{post.content}"
			puts "Author:\n #{post.author}"
			puts "Publish Date:\n #{post.publish_date}"
		end
	end
end

class BlogPost < Blog
	def self.create
		post = new
		puts "Title your blog post:"
		post.title = gets.chomp
		puts "Write your blog post content:"
		post.content = gets.chomp
		puts "What is your name?"
		post.author = gets.chomp
		post.publish_date = Time.now
		post.save
		puts "Do you want to create another post? [Y/N]"
		create if gets.chomp.downcase == 'y'
	end
	
	def title
		@title
	end
	
	def title=(title)
		@title = title
	end
	
	def content
		 @content
	end
	
	def content= (content)
		@content = content
	end
	
	def publish_date
		@publish_date
	end
	
	def publish_date= (publish_date)
		@publish_date = publish_date
	end
	
	def author
		@author
	end
	
	def author= (author)
		@author = author
	end
	
	def save
		BlogPost.add(self)
	end
end

BlogPost.create
all_posts = BlogPost.all
puts all_posts.inspect
BlogPost.publish
	
	