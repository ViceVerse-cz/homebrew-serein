cask "serein" do
  version "1.0.0-nightly.20261120.98"
  sha256 "3d5179ad26df65fba0caaab8e361f0cf3bcefc4a7bda8e3879e721a4ca11a80b"

  url "https://github.com/ViceVerse-cz/Serein/releases/download/v#{version}/serein-v#{version}-macOS-ARM64.zip"
  name "Serein"
  desc "Experimental native Discord client"
  homepage "https://github.com/ViceVerse-cz/Serein"

  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "Serein.app"
end
