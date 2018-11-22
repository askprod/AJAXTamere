class EmailController < ApplicationController

  def index
    @emails = Email.all
    @read_content = Email.find(1)
  end

end
