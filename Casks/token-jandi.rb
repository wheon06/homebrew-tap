cask "token-jandi" do
  version "0.5.0"
  sha256 "afb2b0e8a69b0d721c3ad6d7954edae421195b66677f85fef85e632f7c3bf1d5"

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
