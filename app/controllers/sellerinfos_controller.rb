class SellerinfosController < ApplicationController
	def sellerinfo
		@sellerinfo = Sellerinfo.new
	end
end
