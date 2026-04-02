cask "token-jandi" do
  version "0.4.0"
  sha256 "8ef94e659108b58ba3149727936f90e753ac164e2a6fd420637f1fb5b9d5eba5"

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
