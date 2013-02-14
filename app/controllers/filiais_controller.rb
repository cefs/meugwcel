
class FiliaisController < ApplicationController
  # GET /filiais
  # GET /filiais.json
  def index
    @filiais = Filial.order(:nome)

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @filiais }
    end
  end

  # GET /filiais/1
  # GET /filiais/1.json
  def show
    @filial = Filial.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @filial }
    end
  end

  # GET /filiais/new
  # GET /filiais/new.json
  def new
    @filial = Filial.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @filial }
    end
  end

  # GET /filiais/1/edit
  def edit
    @filial = Filial.find(params[:id])
  end

  # POST /filiais
  # POST /filiais.json
  def create
    @filial = Filial.new(params[:filial])

    respond_to do |format|
      if @filial.save
        format.html { redirect_to @filial, notice: 'Filial was successfully created.' }
        format.json { render json: @filial, status: :created, location: @filial }
      else
        format.html { render action: "new" }
        format.json { render json: @filial.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /filiais/1
  # PUT /filiais/1.json
  def update
    @filial = Filial.find(params[:id])

    respond_to do |format|
      if @filial.update_attributes(params[:filial])
        format.html { redirect_to @filial, notice: 'Filial was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @filial.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /filiais/1
  # DELETE /filiais/1.json
  def destroy
    @filial = Filial.find(params[:id])
    @filial.destroy

    respond_to do |format|
      format.html { redirect_to filiais_url }
      format.json { head :no_content }
    end
  end
end
