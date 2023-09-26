class PagesController < ApplicationController
  def square
    render({ :template => "page_templates/square"})
  end
end
