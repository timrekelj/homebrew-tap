cask "thehideout" do
  version "0.1.1"

  on_arm do
    sha256 "9d8e4318ddb429cf9c3cc2896baed79b1a464e2617a0833e4a08b1f248b537ac"

    url "https://github.com/timrekelj/thehideout/releases/download/v#{version}/thehideout-#{version}-macos-arm64.dmg"
  end
  on_intel do
    sha256 "58742fd581330288bf50646918957ffce056a07f9b9a2cc1850be7b2532f3a4b"

    url "https://github.com/timrekelj/thehideout/releases/download/v#{version}/thehideout-#{version}-macos-x86_64.dmg"
  end

  name "thehideout"
  desc "Chat and voice client for thehideout"
  homepage "https://github.com/timrekelj/thehideout"

  depends_on macos: ">= :big_sur"

  app "thehideout.app"

  zap trash: "~/Library/Application Support/thehideout"
end
