include Rails.application.routes.url_helpers

module Components
  module Sidebar
    module BaseHelper
      def self.items
        [
          { type: :item, name: :home, icon: 'icon-home', url: root_path },
          { type: :dropdown, name: :teste, icon: 'icon-interface-windows', items:[
            { name: :teste, url: root_path }
          ] }
        ]
      end
    end
  end
end