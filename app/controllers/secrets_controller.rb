
class SecretsController < ApplicationController
  
def show
  redirect_to  unless session.include? :user_id
  
  
end
end