class RelationshipsController < ApplicationController
  before_action :authenticate_user!

  def create
    # redirect_to request.referer
  end

  def destroy
    # redirect_to request.referer
  end

end
