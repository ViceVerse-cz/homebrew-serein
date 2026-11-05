cask "serein" do
  version "1.0.0-nightly.20261105.76"
  sha256 "5a3e3d0bb5835955505afba887ecd5581c55c44e0dfb50062319a837ac7d0cb3"

  url "https://github.com/ViceVerse-cz/Serein/releases/download/v#{version}/serein-v#{version}-macOS-ARM64.zip"
  name "Serein"
  desc "Experimental native Discord client"
  homepage "https://github.com/ViceVerse-cz/Serein"

  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "Serein.app"
end
