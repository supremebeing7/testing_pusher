class SwitchesController < ApplicationController
  def show
    if !Switch.first
      Switch.create({status: true, color: '000000'})
    end
    @switch = Switch.first
  end

  def update
    @switch = Switch.first
    @switch.update(color: params[:switch][:color])
    redirect_to :back
  end
end
