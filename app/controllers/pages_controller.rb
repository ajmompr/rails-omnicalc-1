class PagesController < ApplicationController
  def square
    render({ :template => "page_templates/square"})
  end

  def square_results
    render({ :template => "page_templates/square_results"})
  end
end
