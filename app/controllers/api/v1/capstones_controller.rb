class Api::V1::CapstonesController < ApplicationController
  def index
    @capstones = Capstone.all
    render 'index.json.jbuilder'
  end

  def show
    @capstone = Capstone.find_by(student_id: params[:student_id])
  end

  def create
    @capstone = Capstone.create(
    name: params[:name],
    description: params[:description],
    url: params[:url],
    screenshot: params[:screenshot],
    student_id: params[:student_id]
    )
  end

  def update
    @capstone = Capstone.findy_by(id: params[:id])
    @capstone.update(
    name: params[:name],
    description: params[:description],
    url: params[:url],
    screenshot: params[:screenshot],
    student_id: params[:student_id]
    )
  end

  def destroy
    @capstone = Capstone.find_by(id: params[:id])
    @capstone.destroy
    render "show.html.erb"
  end
end
