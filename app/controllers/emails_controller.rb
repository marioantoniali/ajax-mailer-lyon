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
    @emails.read = true
    @emails.save 
  end

  def destroy
    @emails = Email.find(params[:id])
    @emails.destroy
    respond_to do |format|
      format.html { redirect_to root_path }
      format.js { redirect_to root_path }
    end
  end
end
