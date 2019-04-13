class Backer
  attr_reader :name, :backed_projects
  
  def initialize(backer)
    @name = backer
    @backed_projects = []
  end
  
end