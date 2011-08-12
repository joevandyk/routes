class CategoriesController < ApplicationController
  def show
    render :text => "Categories#show #{ request.params.inspect }"
  end
end
