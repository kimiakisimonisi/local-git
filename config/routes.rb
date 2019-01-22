Rails.application.routes.draw do
root to: "toppages#index"
get "root", to:"toppages#index"
get "first", to: "toppages#first"

  end
