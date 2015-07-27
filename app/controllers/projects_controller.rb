class ProjectsController < ApplicationController
  def index
    @projects = ['project1','project2','project3','project4']
  end
end
