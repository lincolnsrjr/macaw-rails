class DashboardsController < ApplicationController

  before_action :index_view_properties, only: :index

  def index

  end

  private

  def index_view_properties
    @sidebar_item_active = DashboardHelper.sidebar_item_active
    @page_header = DashboardHelper.index_page_header
    @breadcrumb_items = DashboardHelper.index_breadcrumb
  end

end