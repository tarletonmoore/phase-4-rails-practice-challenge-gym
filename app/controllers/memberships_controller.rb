class MembershipsController < ApplicationController
    def create
        membership = Membership.create(gym_id: params[:gym_id], client_id: params[:client_id], charge: params[:charge])
        render json: membership, status: :created
          end
end
