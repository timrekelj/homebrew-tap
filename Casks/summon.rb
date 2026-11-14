cask "summon" do
  version "1.0.0"
  sha256 "2cd51eabdda49e0dc64d6e78a798d47371fb1107bc4d88c7673ba47862ce7086"

  url "https://github.com/timrekelj/summon/releases/download/v#{version}/Summon.zip"
  name "Summon"
  desc "Launch or focus apps with global keyboard shortcuts"
  homepage "https://github.com/timrekelj/summon"

  depends_on macos: :tahoe

  app "Summon.app"

  zap trash: "~/Library/Preferences/si.timrekelj.summon.plist"
end
