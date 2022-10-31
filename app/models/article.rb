class Article
    attr_reader :magazine, :title
    
    def initialize(author, magazine, title)
        @author = author
        @magazine = magazine
        @title = title
    end

    def self.all
        @@all
    end

    def author
        author.name
    end

    
end
