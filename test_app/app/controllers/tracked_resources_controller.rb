class TrackedResourcesController < ApplicationController
  def update
    @tracked_resource = TrackedResource.find(params[:id])
    @tracked_resource.update(tracked_resource_params)
    render text: "ok"
  end

  private

  def tracked_resource_params
    params.require(:tracked_resource).permit(:name)
  end
end
