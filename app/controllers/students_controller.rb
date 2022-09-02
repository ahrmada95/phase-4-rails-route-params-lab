class StudentsController < ApplicationController

  def index
    students = Student.all
    render json: students
  end

  def by_id
    render json: Student.find(params[:id])
  end

end
