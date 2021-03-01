class InvitationsController < ApplicationController
  
 def show
    @invitation = Invitation.find(params[:id])
  end 

  def new
    @invitation = Invitation.new
  end

  def create
    @invitation = Invitation.new(invitation_params)
    if @invitation.save
      flash[:success] = "Welcome to the WEDINGQU App!" 
      redirect_to @invitation
    else
      render 'new'
   end 
   end

private

  def invitation_params
    params.require(:invitation).permit(:tittle, :venue, :start_at, :end_at)
  end

end