class StoreAdminController < ApplicationController
  
  def order
    render :layout => "order_administration"
  end

  def invoice
    render :layout => false
  end

  def home
  end
end
