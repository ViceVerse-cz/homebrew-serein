cask "serein" do
  version "1.0.0-nightly.20261107.81"
  sha256 "0bba1fc1a2597e6299641c790971ebea6c10d9127dc7385b4cc8de63a1d7d673"

  url "https://github.com/ViceVerse-cz/Serein/releases/download/v#{version}/serein-v#{version}-macOS-ARM64.zip"
  name "Serein"
  desc "Experimental native Discord client"
  homepage "https://github.com/ViceVerse-cz/Serein"

  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "Serein.app"
end
