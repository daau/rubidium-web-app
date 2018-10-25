require "rubidium"
$LOAD_PATH << File.join(File.dirname(__FILE__), "..", "app", "controllers") # Add controllers to load path

module ExampleApp
  class Application < Rubidium::Application
  end
end