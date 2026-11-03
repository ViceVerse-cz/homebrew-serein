cask "serein" do
  version "1.0.0-nightly.20261103.74"
  sha256 "1907a2137e07d77e13de2fa64d84168af0736fa825c77c98b7117f911e7feda4"

  url "https://github.com/ViceVerse-cz/Serein/releases/download/v#{version}/serein-v#{version}-macOS-ARM64.zip"
  name "Serein"
  desc "Experimental native Discord client"
  homepage "https://github.com/ViceVerse-cz/Serein"

  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "Serein.app"
end
