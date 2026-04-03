cask "token-jandi" do
  version "1.0.0"
  sha256 "e4dba50fcb3cde351442de974df032f7eaaf3d4be1c63aa0878aff89539999b4"

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
