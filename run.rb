# Necessary files
require_relative 'enviroment.rb'
# require_relative 'author.rb'

# Instances of the classes
author1 = Author.new("John Doe")
author2 = Author.new("Jane Smith")

magazine1 = Magazine.new("Tech Magazine", "Technology")
magazine2 = Magazine.new("Fashion Weekly", "Fashion")

# Articles
author1.add_article(magazine1, "Introduction to Ruby")
author1.add_article(magazine2, "Trends in Fashion")

author2.add_article(magazine1, "Machine Learning in Tech")

# Test the methods
puts author1.articles.inspect
puts author1.magazines.inspect

puts magazine1.contributors.inspect
puts magazine1.article_titles.inspect
puts magazine1.contributing_authors.inspect
