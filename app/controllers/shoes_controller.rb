class ShoesController < ApplicationController
  # Action to list all shoes
  def index
    @shoes = Shoe.all
  end

  # Action to show a single shoe
  def show
    @shoe = Shoe.find(params[:id])
  end

  # Action to create a new shoe
  def create
    @shoe = Shoe.new(shoe_params)
    if @shoe.save
      redirect_to @shoe, notice: 'Shoe was successfully created.'
    else
      render :new, status: :unprocessable_entity
    end
  end

  # Action to update an existing shoe
  def update
    @shoe = Shoe.find(params[:id])
    if @shoe.update(shoe_params)
      redirect_to @shoe, notice: 'Shoe was successfully updated.'
    else
      render :edit, status: :unprocessable_entity
    end
  end

  # Action to delete a shoe
  def destroy
    @shoe = Shoe.find(params[:id])
    @shoe.destroy
    redirect_to shoes_path, notice: 'Shoe was successfully deleted.'
  end

  private

  # Strong parameters to permit only allowed attributes
  def shoe_params
    params.require(:shoe).permit(:name, :brand, :size, :price, :stock)
  end
end
