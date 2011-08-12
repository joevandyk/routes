class RouteMatcher
  def self.matches? request
    #request.params # Doesn't work if this is enabled
    return false
  end
end

Routes::Application.routes.draw do
  match '/:id' => 'categories#show', :constraints => RouteMatcher
  match '*path', :controller => 'pages', :action => 'find'
end
