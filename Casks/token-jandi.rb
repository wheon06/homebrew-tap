cask "token-jandi" do
  version "0.4.0"
  sha256 "4844f2b2eb7f4cf9160d2a6147a42e9c69b67164a86484fa9f1590e4e144b350"

  url "https://github.com/wheon06/token-jandi/releases/download/v#{version}/Token.Jandi-#{version}.zip"
  name "Token Jandi"
  desc "AI token usage heatmap for macOS menu bar"
  homepage "https://github.com/wheon06/token-jandi"

  depends_on macos: ">= :sonoma"

  app "Token Jandi.app"

  zap trash: [
    "~/Library/Preferences/com.heeyeonlee.token-jandi.plist",
  ]
end
