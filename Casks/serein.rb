cask "serein" do
  version "1.0.0-nightly.20261102.73"
  sha256 "f47cc9f054edb95846facfdafdec592c8fdb06834f1f74fb6f7e45ac44c78cd8"

  url "https://github.com/ViceVerse-cz/Serein/releases/download/v#{version}/serein-v#{version}-macOS-ARM64.zip"
  name "Serein"
  desc "Experimental native Discord client"
  homepage "https://github.com/ViceVerse-cz/Serein"

  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "Serein.app"
end
