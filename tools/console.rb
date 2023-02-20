require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end



author1 = Author.new("Mary Ann")
author2 = Author.new("Ruguru Njuguna")
author3 = Author.new("Ann Mary")

magazine1 = Magazine.new("Design","Design ")
magazine2 = Magazine.new("Craft","Craft")
magazine3 = Magazine.new("Modelling","Modelling")

article1 = Article.new("NewTimes1",author1,magazine1)
article2 = Article.new("NewTimes2",author1,magazine2)
article3 = Article.new("NewTimes3",author3,magazine6)
article4 = Article.new("NewTimes4",author3,magazine5)
article5 = Article.new("NewTimes5",author2,magazine3)
article6 = Article.new("NewTimes6",author2,magazine4)










binding.pry

0