include Rails.application.routes.url_helpers

module DashboardHelper

  def self.index_breadcrumb
    [
      { name: :Home, active: false },
      { name: :home, url: root_path, active: true }
    ]
  end

end