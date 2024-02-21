# config/initializers/will_paginate.rb

require 'will_paginate/view_helpers/action_view'

module WillPaginate
  module ActionView
    def pagination_renderer
      WillPaginate::ActionView::BootstrapLinkRenderer
    end
  end
end
