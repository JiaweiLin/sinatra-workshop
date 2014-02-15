require "rubygems"
require "sinatra"
require "haml"
require './model/blog.rb'

db = Blog.new()

get '/' do
	@post = db.posts()
	haml :index
end

#get '/' do 
#	haml :index
#end

#get '/another' do
#	haml :another
#end

#get '/name/:name' do
#	@name2 = params[:name]
#	haml :name
#end 
