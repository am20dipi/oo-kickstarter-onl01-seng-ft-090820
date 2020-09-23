class Project
  attr_reader :backers, :title
  attr_accessor :backed_projects
  
  def initialize(title)
    @title = title
    @backers =[]
  end
  
  def add_backer(backed_projects)
    @backers << backed_projects
  end
end