require 'rufus-scheduler'

module Ruboty
  module Handlers
    class DoItLater < Base
      on /do\s+(?<since>.*?)\s+(?<do_it_later>.*)\z/i, name: 'do', description: 'Notify doing it later'

      def do(message)
        scheduler = Rufus::Scheduler.new
        scheduler.in "#{message[:since]}" do
          message.reply message[:do_it_later]
        end
      end
    end
  end
end
