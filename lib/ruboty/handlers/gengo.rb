module Ruboty
  module Handlers
    class Gengo < Base
      on /gengo (?<year>\d+)/, name: 'gengo', description: 'Christian era to Japanese era'

      def gengo(message)
        Ruboty::Gengo::Actions::Gengo.new(message).call
      end
    end
  end
end
