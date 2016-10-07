class DinosaursController < ApplicationController

  def index
    @dinosaurs = Dinosaur.all
  end #of index

  def show
    @dinosaur = Dinosaur.find(params[:id])
  end #of show

  def new
    @dinosaur = Dinosaur.new
  end #of new

  def create
      dinosaur_params = params.require( :dinosaur ).permit( :name, :age, :image_url )

      @dinosaur = Dinosaur.new( dinosaur_params )

      if @dinosaur.save
         redirect_to @dinosaur
      else
         render 'new'
      end
   end #end create

   def edit
         @dinosaur = Dinosaur.find(params[:id])
  end # of edit

end #end class
