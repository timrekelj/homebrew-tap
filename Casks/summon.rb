cask "summon" do
  version "1.0.1"
  sha256 "3d40df402801a7be3fc740ff494d030d1d063b1383c39977fdaad4550c4abac5"

  url "https://github.com/timrekelj/summon/releases/download/v#{version}/Summon.zip"
  name "Summon"
  desc "Launch or focus apps with global keyboard shortcuts"
  homepage "https://github.com/timrekelj/summon"

  depends_on macos: :tahoe

  app "Summon.app"

  zap trash: "~/Library/Preferences/si.timrekelj.summon.plist"
end
