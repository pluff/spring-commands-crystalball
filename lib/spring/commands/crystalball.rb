require 'crystalball'

module Spring
  module Commands
    class Crystalball
      def env(*)
        "test"
      end

      def exec_name
        "crystalball"
      end

      def gem_name
        "crystalball"
      end

      def setup
        ::Crystalball::RSpec::Runner.prepare
      end

      Spring.register_command "crystalball", new
    end
  end
end
