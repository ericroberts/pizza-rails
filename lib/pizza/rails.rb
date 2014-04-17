require "pizza/rails/version"

module Pizza
  module Rails
    class Engine < ::Rails::Engine
      require 'snapsvg/rails'
    end
  end
end
