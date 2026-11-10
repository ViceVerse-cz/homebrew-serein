cask "serein" do
  version "1.0.0-nightly.20261110.85"
  sha256 "2ce196aa125fdb4683a74f905a6207d41c4e1a3b96ec047d75e6f2e62d528b3b"

  url "https://github.com/ViceVerse-cz/Serein/releases/download/v#{version}/serein-v#{version}-macOS-ARM64.zip"
  name "Serein"
  desc "Experimental native Discord client"
  homepage "https://github.com/ViceVerse-cz/Serein"

  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "Serein.app"
end
