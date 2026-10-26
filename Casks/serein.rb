cask "serein" do
  version "1.0.0-nightly.20261026.65"
  sha256 "b65b17ae27fb892950362a4aaaf4cf0c300ce8ef87c3493105fdc9266f2a4cd9"

  url "https://github.com/ViceVerse-cz/Serein/releases/download/v#{version}/serein-v#{version}-macOS-ARM64.zip"
  name "Serein"
  desc "Experimental native Discord client"
  homepage "https://github.com/ViceVerse-cz/Serein"

  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "Serein.app"
end
