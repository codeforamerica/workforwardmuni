module WorkForwardNola
  module Views
    # logic for layout.mustache
    class Layout < Mustache
      def title
        @title || 'Work Forward Anchorage'
      end
    end
  end
end
