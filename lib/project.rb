class Project
  attr_reader :backers, :title
  
  def initialize(title)
    @title = title
    @backers =[]
  end
  
  def add_backer(backed_projects)
    newbackedproject = Project.new(title)
    @backers << newbackedproject
  end
end