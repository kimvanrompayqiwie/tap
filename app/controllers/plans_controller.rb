class PlansController < ApplicationController
  before_action :set_plan, only: %i[ show edit update destroy ]

  # GET /plans or /plans.json
  def index
    @plans = Plan.all
  end

  # GET /plans/1 or /plans/1.json
  def show
  end

  # GET /plans/new
  def new
    @plan = Plan.new
  end

  # GET /plans/1/edit
  def edit
  end

  # POST /plans or /plans.json
  def create
    @plan = Plan.new(plan_params)

    respond_to do |format|
      if @plan.save
        format.html { redirect_to @plan, notice: "Plan was successfully created." }
        format.json { render :show, status: :created, location: @plan }
      else
        format.html { render :new, status: :unprocessable_entity }
        format.json { render json: @plan.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /plans/1 or /plans/1.json
  def update
    respond_to do |format|
      if @plan.update(plan_params)
        format.html { redirect_to @plan, notice: "Plan was successfully updated." }
        format.json { render :show, status: :ok, location: @plan }
      else
        format.html { render :edit, status: :unprocessable_entity }
        format.json { render json: @plan.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /plans/1 or /plans/1.json
  def destroy
    @plan.destroy
    respond_to do |format|
      format.html { redirect_to plans_url, notice: "Plan was successfully destroyed." }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_plan
      @plan = Plan.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def plan_params
      params.require(:plan).permit(:title1, :title2, :title3, :persona, :online, :description1, :description2, :description3, :regio, :sectorcat, :functieact, :diploma, :language, :color1, :color2, :color3, :string, :color4, :color5, :keywords1, :keywords2, :keywords3, :keywords4, :keywords5, :text1, :text2, :text3, :text4, :text5, :text6, :text7, :text8, :text9, :text10, :text11, :text12, :text13, :text14, :text15, :text16, :text17, :text18, :text19, :text20, :description1, :description2, :description3, :description4, :description5, :description6, :description7, :description8, :description9, :description10, :description11, :description12, :description13, :description14, :description15, :description16, :description17, :description18, :description19, :description20, :integer1, :integer2, :integer3, :integer4, :integer5, :integer6, :integer7, :integer8, :integer9, :integer10, :boolean1, :boolean2, :boolean3, :boolean4, :boolean5)
    end
end
