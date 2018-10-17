require "rubidium"

$LOAD_PATH << File.join(File.dirname(__FILE__), "..", "app", "controllers")
require "dogs_controller"

module ExampleApp
  class Application < Rubidium::Application
  end
end