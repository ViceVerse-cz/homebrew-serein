cask "serein" do
  version "1.0.0-nightly.20261123.102"
  sha256 "808b022221cce4124d830605bd36b84feec0f61ae6762a2cfd5a5e09e85685ba"

  url "https://github.com/ViceVerse-cz/Serein/releases/download/v#{version}/serein-v#{version}-macOS-ARM64.zip"
  name "Serein"
  desc "Experimental native Discord client"
  homepage "https://github.com/ViceVerse-cz/Serein"

  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "Serein.app"
end
