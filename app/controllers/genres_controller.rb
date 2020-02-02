<<<<<<< HEAD
class GenresController < ApplicationController
=======
class GenreController < ApplicationController
>>>>>>> dabc1f2ba1876fdf113bd6cc0969e034bbd6638d

  get '/genres' do
    @genres = Genre.all
    erb :'genres/index'
  end

  get '/genres/:slug' do
    @genre = Genre.find_by_slug(params[:slug])
    erb :'genres/show'
  end
end
<<<<<<< HEAD
=======
  
>>>>>>> dabc1f2ba1876fdf113bd6cc0969e034bbd6638d
