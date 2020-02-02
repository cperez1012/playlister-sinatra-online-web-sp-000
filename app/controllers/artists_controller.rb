class ArtistsController < ApplicationController

  get '/artists' do
    @artists = Artist.all
    erb :'artists/index'
  end

  get '/artists/:slug' do
<<<<<<< HEAD
    @artist = Artist.find {|artist|artist.slug == params[:slug]}
=======
    @artist = Artist.find_by_slug(params[:slug])
>>>>>>> dabc1f2ba1876fdf113bd6cc0969e034bbd6638d
    erb :'artists/show'
  end
end
