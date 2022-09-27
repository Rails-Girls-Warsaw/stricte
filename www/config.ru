use Rack::ContentLength
use Rack::Deflater
use Rack::ConditionalGet

run Rack::Directory.new File.join(Dir.pwd, 'public')