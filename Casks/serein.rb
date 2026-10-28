cask "serein" do
  version "1.0.0-nightly.20261028.68"
  sha256 "578b440c47f5a394a127c11d0e14285cbf8d07597fcec0d7e6a9f7d727a3ec32"

  url "https://github.com/ViceVerse-cz/Serein/releases/download/v#{version}/serein-v#{version}-macOS-ARM64.zip"
  name "Serein"
  desc "Experimental native Discord client"
  homepage "https://github.com/ViceVerse-cz/Serein"

  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "Serein.app"
end
