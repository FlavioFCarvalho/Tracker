class ClickTracksController < ApplicationController
  def index
    @item = item.find_by(id: params [:item_id])
  end
end
