class StudentsController < ApplicationController
  before_action :find_and_set, only: :show
  
  def index
    @students = Student.all
  end

  def show 
  end

  private

  def find_and_set 
    @student = Student.find_by(id: params[:id])
  end
end