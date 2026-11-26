cask "serein" do
  version "1.0.0-nightly.20261126.105"
  sha256 "56b37b3112dc099aaefd740f0af6705407ab94f044cb2e964cf055e1b88af50d"

  url "https://github.com/ViceVerse-cz/Serein/releases/download/v#{version}/serein-v#{version}-macOS-ARM64.zip"
  name "Serein"
  desc "Experimental native Discord client"
  homepage "https://github.com/ViceVerse-cz/Serein"

  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "Serein.app"
end
