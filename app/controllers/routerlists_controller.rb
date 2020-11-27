class RouterlistsController < ApplicationController
  def index
    @routerlists =Routerlist.all
  end
  def new
   @routerlists = Routerlist.new
  end
  def create
    Routerlist.create(POdate: params[:routerlist][:POdate], supplier: params[:routerlist][:supplier])
    redirect_to new_routerlist_path
  end
 
  
end
