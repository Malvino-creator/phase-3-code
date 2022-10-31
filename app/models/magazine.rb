class Magazine
  attr_accessor :name, :category
  @@all = []

  def initialize(name, category)
    @name = name
    @category = category
    # add the initialized object to a class variable called all
    @@all << self
  end

  def contributors
    Article.all.filter{|article|
    article.magazine.name == @name}
    .map{|article|article.author}.uniq
  end
 
  def self.all
    @@all
  end

  def self.find_by_name(name)
 self.all.find do |magazine|
 magazine.name == name
 end

end

def article_titles
  Article.all.map{|article| article.title}
end

def contributing_authors
  #tally authors with more than two articles
  # authors = Article.all.map{|article| article.author}.uniq

end

end