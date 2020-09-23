class Project
  attr_reader :backers, :title
  attr_accessor :backed_projects
  
  def initialize(title)
    @title = title
    @backers =[]
  end
  
  def add_backer(backer)
    @backers << backer
    backer.back_project(self) unless backer.backed_projects.include?(self)
  end
end