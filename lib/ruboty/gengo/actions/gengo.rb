require 'era_ja/time'

module Ruboty
  module Gengo
    module Actions
      class Gengo < Ruboty::Actions::Base
        def call
          message.reply("#{Time.new(message[:year]).to_era("%O%E年")}")
        end
      end
    end
  end
end
