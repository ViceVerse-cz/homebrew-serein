cask "serein" do
  version "1.0.0-nightly.20261112.87"
  sha256 "e879e2103af6ca7f603ce2472a81bb8fa7a27ffcb1545e2ee68783f4c89233d5"

  url "https://github.com/ViceVerse-cz/Serein/releases/download/v#{version}/serein-v#{version}-macOS-ARM64.zip"
  name "Serein"
  desc "Experimental native Discord client"
  homepage "https://github.com/ViceVerse-cz/Serein"

  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "Serein.app"
end
