require 'rubygems'
require 'bundler/setup'

# require your gems as usual
require 'nokogiri'

class Author
  attr_reader  :name


  def initialize(name)
    @name = name
  
  end


end
