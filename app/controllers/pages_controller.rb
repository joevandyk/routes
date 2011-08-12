class PagesController < ApplicationController
  def find
    render :text => "Pages#find #{ request.params.inspect }"
  end
end
