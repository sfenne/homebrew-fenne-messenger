cask "fenne-messenger" do
  version "1.0.0"
  sha256 "55fdb066e0eb3c2a527379558c56e68a4179a98a11df1773e1694f22ea869946"
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
