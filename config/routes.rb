Rails.application.routes.draw do
  get("/", { :controller => "pages", :action => "square" })

  get("/square/new", { :controller => "pages", :action => "square" })
  post("/square/results", { :controller => "pages", :action => "square_results"})

  get("/square_root/new", { :controller => "pages", :action => "square_root"})
  post("/square_root/results", { :controller => "pages", :action => "square_root_results"})
  
end
