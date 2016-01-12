$LOAD_PATH.unshift(File.join(File.dirname(__FILE__), '..', 'src'))

RSpec.configure do |config|
  config.order = 'random'
end
