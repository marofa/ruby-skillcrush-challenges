class Blog

#create a variable that will count blog posts, starting at 0
	@@all_blog_posts = []
	@@num_blog_posts = 0 
	
	def self.all	
		@@all_blog_posts
	end 
	
#This method will increment with each new blog post created 
	def self.add(thing)
#Why thing? And what is <<?
	@@all_blog_posts << thing
	@@num_blog_posts += 1
	end 

#Publish Method that outpurs blog posts to the terminal 
	def self.publish 
#What are these ||? And what is do?
	@@all_blog_posts.each |post|
		puts "Title:\n #{post.title}"
		puts "Body:\n #{post.content}"
		puts "Publish Date:\n #{post.created_at}"
		end
	end 
end 
	
		
	
class BlogPost < Blog

#method to create a blog post 
#I suppose this line could replace self for anything. 
#Is create a Ruby method?

	def self.create
#definining post is new post 
	post = new
#Will ask for user input
	puts "Name your blog post:"
#This is the title of the post 
	post.title = gets.chomp
#This will appear next for user to write content 
	puts "Your blog post content:"
#This gets the user input 
	post.content = gets.chomp
#This gets the time of the post 
	post.created_at = Time.now
#This saves the post 
	post.save
#This asks if another post will be written
	puts "Do you want to create another post? [Y/N]"
	create if gets.chomp.downcase == 'y'
#If the answer is not y, then the script stops 		
end 

#Why doesn't it say return or get? And why is this part before the set part?
	def title
		@title 
	end 
	
	def title=(title)
		@title = title
	end 
	
	def created_at
		@created_at
	end
	
	def created_at=(created_at)
		@created_at = created_at
	end
	
	def content
		@content
	end
	
	def content=(content)
		@content = content
	end 
	
	def save
		BlogPost.add(self)
	end 
	
end 

BlogPost.create
all_blog_posts = BlogPost.all
puts all_blog_posts.inspect
BlogPost.publish


