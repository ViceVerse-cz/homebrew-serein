cask "serein" do
  version "1.0.0-nightly.20261017.60"
  sha256 "e554e15b94288168031ebe32cdcd7e95080bf5cf1d498d46c253d1419c8e0896"

  url "https://github.com/ViceVerse-cz/Serein/releases/download/v#{version}/serein-v#{version}-macOS-ARM64.zip"
  name "Serein"
  desc "Experimental native Discord client"
  homepage "https://github.com/ViceVerse-cz/Serein"

  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "Serein.app"
end
