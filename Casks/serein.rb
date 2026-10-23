cask "serein" do
  version "1.0.0-nightly.20261023.62"
  sha256 "423e2aa1208b1a0e5c4aaa98108e1fbf120ec50a9fad572c67b133ee75ede4d2"

  url "https://github.com/ViceVerse-cz/Serein/releases/download/v#{version}/serein-v#{version}-macOS-ARM64.zip"
  name "Serein"
  desc "Experimental native Discord client"
  homepage "https://github.com/ViceVerse-cz/Serein"

  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "Serein.app"
end
