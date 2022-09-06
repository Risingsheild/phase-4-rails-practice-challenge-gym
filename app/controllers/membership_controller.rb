class MembershipController < ApplicationController

    def create 
        memebership = Membership.create!(memebership_params)
        render json: memebership, status: :created 
    end

    private

    def memebership_params
        params.permit(:gym_id, :client_id, :charge)
    end
    
end
