module Elysium
  module Core
    class Engine < ::Rails::Engine
      isolate_namespace Elysium::Core
    end
  end
end
