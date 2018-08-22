include Rails.application.routes.url_helpers

module DashboardHelper

  def self.index_breadcrumb
    [
      { name: :Home, active: false },
      { name: :home, url: root_path, active: true }
    ]
  end

  def self.sidebar_item_active
    :teste
  end

  def self.index_page_header
    :teste
  end
end