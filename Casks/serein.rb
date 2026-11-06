cask "serein" do
  version "1.0.0-nightly.20261106.77"
  sha256 "edde7a360cbaf191a745101fe44c70c4fba3330ff75c1b5983728d93741237c0"

  url "https://github.com/ViceVerse-cz/Serein/releases/download/v#{version}/serein-v#{version}-macOS-ARM64.zip"
  name "Serein"
  desc "Experimental native Discord client"
  homepage "https://github.com/ViceVerse-cz/Serein"

  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "Serein.app"
end
