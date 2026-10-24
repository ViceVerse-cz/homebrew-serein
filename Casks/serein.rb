cask "serein" do
  version "1.0.0-nightly.20261024.63"
  sha256 "bfcb53cf086c71b0cb4339544ff235d3c3c1a47a63b9242d579a6040697577d9"

  url "https://github.com/ViceVerse-cz/Serein/releases/download/v#{version}/serein-v#{version}-macOS-ARM64.zip"
  name "Serein"
  desc "Experimental native Discord client"
  homepage "https://github.com/ViceVerse-cz/Serein"

  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "Serein.app"
end
