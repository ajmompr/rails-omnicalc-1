Rails.application.routes.draw do
  get("/", { :controller => "pages", :action => "square" })
  post("/square/results", { :controller => "pages", :action => "square_results"})
  
end
