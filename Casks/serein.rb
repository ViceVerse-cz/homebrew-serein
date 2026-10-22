cask "serein" do
  version "1.0.0-nightly.20261022.61"
  sha256 "f8fa00fe86cd6f032c192dcaf65271b0b6d573d2688b4bb8848e223ca10d6aa3"

  url "https://github.com/ViceVerse-cz/Serein/releases/download/v#{version}/serein-v#{version}-macOS-ARM64.zip"
  name "Serein"
  desc "Experimental native Discord client"
  homepage "https://github.com/ViceVerse-cz/Serein"

  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "Serein.app"
end
