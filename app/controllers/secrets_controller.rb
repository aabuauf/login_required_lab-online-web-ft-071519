
class SecretsController < ApplicationController
  
def show
  return head(:forbidden) unless session.include? :user_id
  binding.pry
end
end