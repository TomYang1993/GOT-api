class Api::V1::CharactersController < ApplicationController
  def index
    @characters = Character.all
    render 'index.json.jbuilder'
  end

  def show
    @character = Character.find_by(id: params[:id])
    render 'show.json.jbuilder'
  end

  def create
    @character = Character.create(
      name: params[:name],
      city: params[:city],
      house: params[:house]
    )
    render 'create.json.jbuilder'
  end

  def update
    @character = Character.find_by(id: params[:id])
    @character.update(
      name: params[:name],
      city: params[:city],
      house: params[:house]
    )
    render 'update.json.jbuilder'
  end

  def destroy
    @character = Character.find_by(id: params[:id])
    @character.destroy
    render 'destroy.json.jbuilder'
  end
end
