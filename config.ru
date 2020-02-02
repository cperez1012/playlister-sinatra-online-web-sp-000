require './config/environment'

begin
  fi_check_migration

  use Rack::MethodOverride
<<<<<<< HEAD
  use ArtistsController
  use SongsController
  use GenresController
  run ApplicationController

  use Rack::MethodOverride
  run ApplicationController

=======
  # use ArtistsController
  # use SongsController
  # use GenresController
  run ApplicationController

  # use Rack::MethodOverride
  # run ApplicationController
>>>>>>> dabc1f2ba1876fdf113bd6cc0969e034bbd6638d
rescue ActiveRecord::PendingMigrationError => err
  STDERR.puts err
  exit 1
end
