# require libraries/modules here
require "nokogiri"
require "pry"




kickstarter = Nokogiri::HTML(html)

def create_project_hash
  html = File.read('fixtures/kickstarter.html')
  
end