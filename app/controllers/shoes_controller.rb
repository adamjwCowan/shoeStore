class ShoesController < ApplicationController
  def show
    @shoe = Shoe.find_by(shoe_id: params[:id]) # Use `shoe_id`
  end

  def update
    @shoe = Shoe.find_by(shoe_id: params[:id]) # Use `shoe_id`
    if @shoe.update(shoe_params)
      redirect_to @shoe, notice: 'Shoe was successfully updated.'
    else
      render :edit, status: :unprocessable_entity
    end
  end

  def destroy
    @shoe = Shoe.find_by(shoe_id: params[:id]) # Use `shoe_id`
    @shoe.destroy
    redirect_to shoes_path, notice: 'Shoe was successfully deleted.'
  end
end
