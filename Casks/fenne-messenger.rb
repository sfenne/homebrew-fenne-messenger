cask "fenne-messenger" do
  version "1.0.0"
  sha256 "db7f2da568fcada632338de25611fbddb507f016cb5c7278a05cbc94c843b1e0"
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
