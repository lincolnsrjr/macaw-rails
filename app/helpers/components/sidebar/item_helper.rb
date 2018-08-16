module Components
  module Sidebar
    module ItemHelper

      def self.active?(name, active)
        (name ||= nil) == active
      end

    end
  end
end