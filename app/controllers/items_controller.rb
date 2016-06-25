class ItemsController < ApplicationController
	def show
		@item = Item.find(params[:id])
	end

	def index
		@items = Item.all
	end

	def new
		@item = Item.new
	end

	def create
		@item = Item.new(item_params)
		@item.save
		redirect_to "/items/#{@item.id}"
	end

	def edit
		@item = Item.new
	end

	def update
		@item = Item.new(item_params)
		@item.save
		redirect_to "/items/#{@item.id}"
	end

	def delete
		@item = Item.find(params[:id])
		@item.destroy
		@item.save
		redirect_to "/items"
	end

	private

	def item_params
		params.require(:item).permit(:name, :price, :seller_id, :description, :email, :image_url)
	end
end
