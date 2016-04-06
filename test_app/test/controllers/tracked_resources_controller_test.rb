require 'test_helper'

class TrackedResourcesControllerTest < ActionController::TestCase
  test "update" do
    assert PaperTrail.enabled?
    assert_difference "Audit.count", 1 do
      put :update, id: tracked_resources(:one).id, tracked_resource: { name: "A new name" }
    end
  end
end
