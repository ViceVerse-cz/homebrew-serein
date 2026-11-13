cask "serein" do
  version "1.0.0-nightly.20261113.90"
  sha256 "0403411056b7d5c5378a45dd4e03b27cefd8397ee161f375381b1e0bb0c47e66"

  url "https://github.com/ViceVerse-cz/Serein/releases/download/v#{version}/serein-v#{version}-macOS-ARM64.zip"
  name "Serein"
  desc "Experimental native Discord client"
  homepage "https://github.com/ViceVerse-cz/Serein"

  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "Serein.app"
end
