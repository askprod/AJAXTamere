class EmailController < ApplicationController

  def index
    @emails = Email.all
  end

  def show
    @read_content = Email.find(params[:id])

    # @boolean_value = Email.find(params[:id]).read

    # if @boolean_value == false
    #   @boolean_value = !@read_content.read
    #   @boolean_value.save
    # end

    # respond_to do |format|
    #   format.html
    #   format.js
    # end

  end

end
