class EmailController < ApplicationController

  def index
    @emails = Email.all
  end

  def show
    @read_content = Email.find(params[:id])
    if @read_content.read == false
      @read_content.read = !@read_content.read
      @read_content.save
    end
  end

end
