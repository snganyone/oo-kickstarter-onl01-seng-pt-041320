require 'pry'
class Backer
    attr_reader :name, :backed_projects
    
    def initialize(name)
        @name = name
        @backed_projects = []
    end

    def back_project(project)
        #binding.pry
        @backed_projects << project
        #pro = Project.new(project)
        #@backed_projects << pro
    end
end