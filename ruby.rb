#this is a comment

#how to print
puts "hello"

x=5
name = "jiawei\n\n"
puts name

mylist = [1,2,4]
puts  mylist[0]

#hashes
dict = { "name" => "jiawei",
	     123 => 456

}
puts dict['name']
puts dict[123]

#symbols
dict2 = {
	:name => "jiawei"
}

# if/else
x = 5
if not x==5
	puts "yay"
else
	puts "nay"
end

def add_one(n)
	n+1
end
puts add_one(5)

w = [1,2,4,8]
w.each do |elem| 
	puts elem
end