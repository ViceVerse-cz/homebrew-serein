cask "serein" do
  version "1.0.0-nightly.20261118.96"
  sha256 "db6f5b0429e9e7a1f64dd33b24418ffed2774970675c6dc4f77deef09ce0e164"

  url "https://github.com/ViceVerse-cz/Serein/releases/download/v#{version}/serein-v#{version}-macOS-ARM64.zip"
  name "Serein"
  desc "Experimental native Discord client"
  homepage "https://github.com/ViceVerse-cz/Serein"

  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "Serein.app"
end
