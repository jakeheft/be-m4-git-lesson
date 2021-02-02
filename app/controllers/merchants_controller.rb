class MerchantsController < ApplicationController
	def index
		@merchants = Merchant.all
	end

	def show
		@merchant = Merchant.find(params[:id])
	end

	def destroy
		merchant = Merchant.find(params[:id])
		merchant.destroy
	end
end