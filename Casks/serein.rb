cask "serein" do
  version "1.0.0-nightly.20261025.64"
  sha256 "1d9707f4593f74f588ec24e0b8dc441c3b2b4cac22e02f8524574c6bd43908bf"

  url "https://github.com/ViceVerse-cz/Serein/releases/download/v#{version}/serein-v#{version}-macOS-ARM64.zip"
  name "Serein"
  desc "Experimental native Discord client"
  homepage "https://github.com/ViceVerse-cz/Serein"

  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "Serein.app"
end
