cask "serein" do
  version "1.0.0-nightly.20261114.91"
  sha256 "7c0ae0b7634b9c309c63ecfb5428d28c2062685e65e303b2cc9946f5259c8dd6"

  url "https://github.com/ViceVerse-cz/Serein/releases/download/v#{version}/serein-v#{version}-macOS-ARM64.zip"
  name "Serein"
  desc "Experimental native Discord client"
  homepage "https://github.com/ViceVerse-cz/Serein"

  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "Serein.app"
end
