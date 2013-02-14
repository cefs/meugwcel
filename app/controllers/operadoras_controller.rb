class OperadorasController < ApplicationController

	respond_to :json, :js, :html

	def index
		@operadoras = Operadora.order(:nome)   
		respond_with(@operadoras)
	end

  def show
    @operadora = Operadora.find(params[:id])
    respond_with(@operadoras)
  end

  def new
    @operadora = Operadora.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @operadora }
    end
  end

  def edit
    @operadora = Operadora.find(params[:id])
  end

  def create
    @operadora = Operadora.new(params[:operadora])

    respond_to do |format|
      if @operadora.save
        format.html { redirect_to @operadora, notice: 'Operadora was successfully created.' }
        format.json { render json: @operadora, status: :created, location: @operadora }
      else
        format.html { render action: "new" }
        format.json { render json: @operadora.errors, status: :unprocessable_entity }
      end
    end
  end

  def update
    @operadora = Operadora.find(params[:id])

    respond_to do |format|
      if @operadora.update_attributes(params[:operadora])
        format.html { redirect_to @operadora, notice: 'Operadora was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @operadora.errors, status: :unprocessable_entity }
      end
    end
  end

  def destroy
    @operadora = Operadora.find(params[:id])
    @operadora.destroy

    respond_to do |format|
      format.html { redirect_to operadoras_url }
      format.json { head :no_content }
    end
  end
end
