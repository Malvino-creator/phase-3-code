require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end


###  WRITE YOUR TEST CODE HERE ###

author1 = Author.new("Malvin")
magazine1 = Magazine.new("Magazine1", "JBL")
magazine2 = Magazine.new("Magazine2", "JBL1")
article1 = Article.new(author1, magazine1,"Title")
article2 = Article.new(author1,magazine1,"Title2")
# author1.add_article(magazine1,"Title3") tring to add magazine and title to an author to form an article
magazine1.article_titles










### DO NOT REMOVE THIS
binding.pry

0