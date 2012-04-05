class PetitionController < ApplicationController
  before_filter :authenticate_user!
  
  def new
    @user_id = params[:id]
    @petition = Petition.new(user_id: @user_id)
  end

  def create
    @petition = Petition.new(params[:petition])
  end

  def update
  end

  def edit
  end

  def destroy
  end

  def index
  end

  def show
  end
end
