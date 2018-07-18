require 'nokogiri'
require 'pry'

#selectors
#   projects: kickstarter.css("li.project.grid_4")
#   titles: project.css('h2.bbcard_name strong a').text
#   images: project.css('div.project-thumbnail a img').attribute('src').value
def create_project_hash
  html = File.read('fixtures/kickstarter.html')
  kickstarter = Nokogiri::HTML(html)
  binding.pry
end
create_project_hash
