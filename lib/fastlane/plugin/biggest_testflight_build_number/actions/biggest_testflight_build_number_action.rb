require 'fastlane/action'
require_relative '../helper/biggest_testflight_build_number_helper'

module Fastlane
  module Actions
    class BiggestTestflightBuildNumberAction < Action
      def self.run(params)
        UI.message("The biggest_testflight_build_number plugin is working!")
      end

      def self.description
        "Fetches biggest build number from TestFlight"
      end

      def self.authors
        ["robotan0921"]
      end

      def self.return_value
        # If your method provides a return value, you can describe here what it does
      end

      def self.details
        # Optional:
        "This plugin is inspired by [latest_testflight_build_number](https://docs.fastlane.tools/actions/latest_testflight_build_number/)."
      end

      def self.available_options
        [
          # FastlaneCore::ConfigItem.new(key: :your_option,
          #                         env_name: "BIGGEST_TESTFLIGHT_BUILD_NUMBER_YOUR_OPTION",
          #                      description: "A description of your option",
          #                         optional: false,
          #                             type: String)
        ]
      end

      def self.is_supported?(platform)
        # Adjust this if your plugin only works for a particular platform (iOS vs. Android, for example)
        # See: https://docs.fastlane.tools/advanced/#control-configuration-by-lane-and-by-platform
        #
        # [:ios, :mac, :android].include?(platform)
        true
      end
    end
  end
end
