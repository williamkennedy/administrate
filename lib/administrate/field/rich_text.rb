require "administrate/field/text"

module Administrate
  module Field
    class RichText < Administrate::Field::Text
      def to_s
        data
      end
    end
  end
end
