class Project
  attr_reader :backers
  
  def initialize(backers)
    @backers =[]
  end
  
  def add_backer(backed_projects)
    @backers << backed_projects
  end
end