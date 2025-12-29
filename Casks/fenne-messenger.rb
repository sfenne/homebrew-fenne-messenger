cask "fenne-messenger" do
  version "1.0.0"
  sha256 "b68ac8a5d989fa2e21cb8192cde15bc53b1c6af3da6df565dfe3f859770cb3c2"
  url "https://github.com/sfenne/homebrew-fenne-messenger/releases/download/v#{version}/Fenne-Messenger-mac-universal.dmg"
  name "Fenne Messenger"
  desc "A simple and minimalistic Messenger Wrapper client with nifty features."
  homepage "https://fenne.it"
  app "Fenne Messenger.app"
  zap trash: [
    "~/Library/Application Support/fenne-messenger",
    "~/Library/Preferences/com.fenne.messenger.plist",
    "~/Library/Saved Application State/com.fenne.messenger.savedState",
  ]
end
