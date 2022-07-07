class ChallengesController < ApplicationController
  before_action :set_challenge, only: %i[ show edit update destroy ]
  before_action :authenticate_user!, except: [:index, :show]
  before_action :authorize_user, only: [:edit, :update, :destroy]
  # GET /challenges or /challenges.json
  def index

    @challenges = Challenge.order(params[:sort] || :created_at)
  end

  # GET /challenges/1 or /challenges/1.json
  def show
    @challenge_completed = !!Submission.find_by(user: current_user, challenge: @challenge)
  end

  def upvote
    challenge = Challenge.find_by(id: params[:id])
    if challenge.user == current_user
      flash.alert = 'Cannot upvote your own challenge'
    else #I'm getting strange errors when using elsif
      if user_signed_in?
        vote = Vote.find_by(user: current_user)
        if vote
          vote.destroy
          flash.notice = 'Vote removed'
        else
          flash.notice = 'Challenge upvoted.'
          vote = Vote.new(user: current_user, challenge: challenge)
          vote.save
        end
      end
    end
    redirect_to challenge_url
  end

  def attempt_challenge
    challenge = Challenge.find_by(id: params[:id])
    if challenge.user == current_user
      flash.alert = 'Cannot submit to your own challenge'
    else 
      if challenge_params[:solution] == challenge[:solution] 
        solution = Submission.new(user: current_user, challenge: challenge)
        solution.save
        flash.notice = 'Solution is correct!'
      else
        flash.alert = 'Solution is incorrect'
      end
    end
    redirect_to challenge_url
  end

  # GET /challenges/new
  def new
    @challenge = Challenge.new
  end

  # GET /challenges/1/edit
  def edit
  end

  # POST /challenges or /challenges.json
  def create
    @challenge = Challenge.new({ **challenge_params, user: current_user })

    respond_to do |format|
      if @challenge.save
        format.html { redirect_to challenge_url(@challenge), notice: "Challenge was successfully created." }
        format.json { render :show, status: :created, location: @challenge }
      else
        format.html { render :new, status: :unprocessable_entity }
        format.json { render json: @challenge.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /challenges/1 or /challenges/1.json
  def update
    respond_to do |format|
      if @challenge.update(challenge_params)
        format.html { redirect_to challenge_url(@challenge), notice: "Challenge was successfully updated." }
        format.json { render :show, status: :ok, location: @challenge }
      else
        format.html { render :edit, status: :unprocessable_entity }
        format.json { render json: @challenge.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /challenges/1 or /challenges/1.json
  def destroy
    @challenge.destroy

    respond_to do |format|
      format.html { redirect_to challenges_url, notice: "Challenge was successfully destroyed." }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_challenge
      @challenge = Challenge.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def challenge_params
      params.require(:challenge).permit(:title, :description, :author_id, :votes, :solution, :challenge, :difficulty)
    end

    def authorize_user
      if @challenge.user.id != current_user.id
        flash[:alert] = "Unathorized"
        redirect_to challenges_path
      end
    end
end
