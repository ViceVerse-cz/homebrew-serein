cask "serein" do
  version "1.0.0-nightly.20261117.95"
  sha256 "dfe039ea7f20b6574467cdafa211e28d25bbbfccff7864d6d3f72b1badcf8db8"

  url "https://github.com/ViceVerse-cz/Serein/releases/download/v#{version}/serein-v#{version}-macOS-ARM64.zip"
  name "Serein"
  desc "Experimental native Discord client"
  homepage "https://github.com/ViceVerse-cz/Serein"

  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "Serein.app"
end
