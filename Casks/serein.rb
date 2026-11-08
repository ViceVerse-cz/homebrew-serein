cask "serein" do
  version "1.0.0-nightly.20261108.82"
  sha256 "3446790696b0e806c78bf4985af4b580261be1f008ad499f826092d1fafad95f"

  url "https://github.com/ViceVerse-cz/Serein/releases/download/v#{version}/serein-v#{version}-macOS-ARM64.zip"
  name "Serein"
  desc "Experimental native Discord client"
  homepage "https://github.com/ViceVerse-cz/Serein"

  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "Serein.app"
end
