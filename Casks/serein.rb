cask "serein" do
  version "1.0.0-nightly.20261125.104"
  sha256 "8915dce48d8e26fd8161ec682c78a6834a6f4539fccb61184eaee0692fb2e9a6"

  url "https://github.com/ViceVerse-cz/Serein/releases/download/v#{version}/serein-v#{version}-macOS-ARM64.zip"
  name "Serein"
  desc "Experimental native Discord client"
  homepage "https://github.com/ViceVerse-cz/Serein"

  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "Serein.app"
end
