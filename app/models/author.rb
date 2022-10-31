class Author
  attr_reader :name


  def initialize(name)
    @name = name
  
  end

  def articles
    # get article for a particular author instance
    Article.all.select do |article|
      article.author == @name
    end

    def magazines 
      # get magazine instances from articles--articlles is a helper method
      articles.map {|article|
        article.magazine}.uniq
    end

    def add_article(magazine, title)
      Article.new(self,magazine,title)
    end

    def topic_areas
      magazines.collect do |magazine|
        magazine.category.uniq
      end
    end

  end


end