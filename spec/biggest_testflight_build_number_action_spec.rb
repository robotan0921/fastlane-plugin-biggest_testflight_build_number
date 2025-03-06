describe Fastlane::Actions::BiggestTestflightBuildNumberAction do
  describe '#run' do
    it 'prints a message' do
      expect(Fastlane::UI).to receive(:message).with("The biggest_testflight_build_number plugin is working!")

      Fastlane::Actions::BiggestTestflightBuildNumberAction.run(nil)
    end
  end
end
