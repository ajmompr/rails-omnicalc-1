class PagesController < ApplicationController
  def square
    render({ :template => "page_templates/square"})
  end

  def square_results
    @user_num = params.fetch("user_number").to_f
    @square_value = @user_num**2

    render({ :template => "page_templates/square_results"})
  end
end
