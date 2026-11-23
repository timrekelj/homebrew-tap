cask "thehideout" do
  version "0.1.0"

  on_arm do
    sha256 "e08fbd2ad84a608b332edf85d8e1c01fac6365b2ed17b5e2e8de16863407de3b"

    url "https://github.com/timrekelj/thehideout/releases/download/v#{version}/thehideout-#{version}-macos-arm64.dmg"
  end
  on_intel do
    sha256 "3b0cecb11c86e2eb590c8b4183ca421f8fa1c2f243e8d3ebf22b8d8063bed7c6"

    url "https://github.com/timrekelj/thehideout/releases/download/v#{version}/thehideout-#{version}-macos-x86_64.dmg"
  end

  name "thehideout"
  desc "Chat and voice client for thehideout"
  homepage "https://github.com/timrekelj/thehideout"

  depends_on macos: ">= :big_sur"

  app "thehideout.app"

  zap trash: "~/Library/Application Support/thehideout"
end
