class MainController < ApplicationController
  def index
  	@books = Book.all
    @dresses = Dress.all
    @foods = Food.all
    @organization = Organization.all
  end
end
