cask "serein" do
  version "1.0.0-nightly.20261027.67"
  sha256 "2de27eb14315dbfb513b212cb3fb8e71d0af2e4774dde1fa1e87fbaf086781a8"

  url "https://github.com/ViceVerse-cz/Serein/releases/download/v#{version}/serein-v#{version}-macOS-ARM64.zip"
  name "Serein"
  desc "Experimental native Discord client"
  homepage "https://github.com/ViceVerse-cz/Serein"

  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "Serein.app"
end
