class PetitionController < ApplicationController
  def new
  end

  def create
  end

  def update
  end

  def edit
  end

  def destroy
  end

  def index
    redirect_to new_user_session_path unless user_signed_in?
  end

  def show
  end
end
