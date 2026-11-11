cask "serein" do
  version "1.0.0-nightly.20261111.86"
  sha256 "022f043eaa899bb8b9f8037f57dda4a54dd78fa194c8b363a08d9b5b5ec238df"

  url "https://github.com/ViceVerse-cz/Serein/releases/download/v#{version}/serein-v#{version}-macOS-ARM64.zip"
  name "Serein"
  desc "Experimental native Discord client"
  homepage "https://github.com/ViceVerse-cz/Serein"

  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "Serein.app"
end
