cask "summon" do
  version "0.0.0"
  sha256 "0000000000000000000000000000000000000000000000000000000000000000"

  url "https://github.com/timrekelj/summon/releases/download/v#{version}/Summon.zip"
  name "Summon"
  desc "Launch or focus apps with global keyboard shortcuts"
  homepage "https://github.com/timrekelj/summon"

  depends_on macos: ">= :tahoe"

  app "Summon.app"

  zap trash: "~/Library/Preferences/si.timrekelj.summon.plist"
end
