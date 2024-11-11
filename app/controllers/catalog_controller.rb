class CatalogController < ApplicationController
  # GET /catalog
  def show
    render json: { clothes: [] }, status: :ok
  end
end
