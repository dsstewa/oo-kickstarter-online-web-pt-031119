require 'pry'
class Project
  attr_reader :title, :backers
  
  def initialize(project)
    @title = project
    @backers = []
  end
  
def add_backer(backer)
  @backers << backer
  
end
  
end