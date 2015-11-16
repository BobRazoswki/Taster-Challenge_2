web: bundle exec rackup config.ru -p $PORT
use Rack::Static, :urls => ['/stylesheets', '/image'], :root => 'public'
