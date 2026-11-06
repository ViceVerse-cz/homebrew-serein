cask "serein" do
  version "1.0.0-nightly.20261106.80"
  sha256 "c363206491192ac702b52b96988a08a42816b3aaae3f35704b28618b6f90b2a8"

  url "https://github.com/ViceVerse-cz/Serein/releases/download/v#{version}/serein-v#{version}-macOS-ARM64.zip"
  name "Serein"
  desc "Experimental native Discord client"
  homepage "https://github.com/ViceVerse-cz/Serein"

  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "Serein.app"
end
