class Backer
  attr_reader :backed_projects, :name
  attr_accessor :backers
  
  def initialize(name)
    @name = name
    @backed_projects =[]
  end
  
  def back_project(backers)
    @backed_projects << backers
    backers.add_backer(self) unless backers.backers.include?(self)
  end
end