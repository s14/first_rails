Rails.application.routes.draw do
  get("/lucky_number", { :controller => "fortunes", :action => "number" })
end
