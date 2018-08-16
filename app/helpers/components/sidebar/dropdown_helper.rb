module Components
  module Sidebar
    module DropdownHelper

      def self.active?(items, active)
        (items ||= []).detect { |item| Components::Sidebar::ItemHelper.active?(item[:name], active) }
      end

    end
  end
end