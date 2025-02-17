class Cliplog < Formula
  desc "CLI tool to track clipboard history and export as Markdown"
  homepage "https://github.com/roukara/cliplog"
  url "https://github.com/roukara/cliplog/archive/refs/tags/v1.0.1.tar.gz"
  sha256 "9a078d380b02986e024b635aa1261e1db8dcaf19b66da8bdc2a19f8880e292da"
  version "1.0.0"

  def install
    bin.install "bin/cliplog"
    bin.install "bin/cliplog_watcher.sh"
    bin.install "bin/cliplog_export.sh"
  end

  def caveats
    <<~EOS
      Usage:
        cliplog start   # Start clipboard monitoring
        cliplog export  # Export clipboard history to Markdown
        cliplog stop    # Stop clipboard monitoring
    EOS
  end
end
