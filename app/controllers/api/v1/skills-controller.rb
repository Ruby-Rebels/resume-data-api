class Api::V1::SkillsController < ApplicationController
  def index
    @skills = Skill.all
    render "index.json.jbuilder"
  end

  def show
    @skill = Skill.find_by(id: params[:id])
    render "show.json.jbuilder"
  end

  def update
    @skill = Skill.find_by(id: params[:id])
    @skill.update(
       skill_name: params[:skill_name]
    )
    render "show.json.jbuilder"
  end

  def create
    @skill = Skill.new(
       skill_name: params[:skill_name]
    )
    @skill.save
    render "show.json.jbuilder"
  end

  def destroy
    @skill = Skill.find_by(id: params[:id])
    @skill.destroy
  end
end
