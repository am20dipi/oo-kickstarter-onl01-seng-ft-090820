class Backer
  attr_reader :backed_projects, :name
  
  def initialize(backed_projects)
    @name = name
    @backed_projects =[]
  end
  
  def back_project(backers)
    @backed_projects << backers
  end
end