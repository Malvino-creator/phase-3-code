require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end


###  WRITE YOUR TEST CODE HERE ###


at1=Author.new("Author1")
mag1=Magazine.new(at1,mag1, "Title2")
art2=Article.new(at1,mag1,"Title2")
at1.add_article(mag1, "Title3")







### DO NOT REMOVE THIS
binding.pry

0
