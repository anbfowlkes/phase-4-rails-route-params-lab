class StudentsController < ApplicationController

  def index
    students = Student.all
    render json: students
  end

  def show
    students = Student.all
    student = students.find_by!(id: params[:id])
    render json: student
  end

end
