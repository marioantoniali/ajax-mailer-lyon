class EmailsController < ApplicationController
  def index
    @emails = Email.all
  end

  def show
    @emails = Email.find(params[:id])
    respond_to do |format|
      format.html { redirect_to root_path }
      format.js
    end
  end

  def destroy
    @emails = Email.find(params[:id])
  end
end
