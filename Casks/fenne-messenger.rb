cask "fenne-messenger" do
  version "1.0.0"
  sha256 "9ab2859f5b54dc8a7f2bc33d47d01f4a73d0ea0cf39f5b863abb3aa8006eef71"
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
