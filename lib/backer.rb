class Backer
  attr_reader :name, :backed_projects
  
  def initialize(name)
    @name = name 
    @backed_projects = []
  end 
  
  def self.back_project(project_arg)
    @backed_projects << project_arg
    # project_arg.add_backer(self)
  end 
  
  
end 

