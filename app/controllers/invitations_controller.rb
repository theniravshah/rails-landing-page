class InvitationsController < ApplicationController
  def new
    @invitation = Invitation.new
  end

  def create
    @invitation = Invitation.new(params[:invitation])
    if @invitation.save
      redirect_to root_url, :notice => "Thanks for your interest. We will get in touch with you when we are ready to accept more users."
    else
      render :action => 'new'
    end
  end
end
