class SelectionsController < ApplicationController

  def index
    @selections = Selection.all
  end

  def new
    @selection = Selection.new
  end

  def show
    @selection = Selection.find(params[:id])
  end

  def create
      @selection = Selection.new(selection_params)
       if @selection.save
         redirect_to selection_path(@selection)
       else
         render :new
       end
  end

  protected

  def selection_params
     params.require(:selection).permit(
       :size,
       :kid_friendly,
       :pet_friendly,
       :grooming,
       :trainability,
       :space,
       :activity_level,
       :need_for_attention,
     )
  end

end
