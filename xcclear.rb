class Xcclear < Formula
    desc "Command line utility to clear unwanted Xcode files"
    homepage "https://github.com/lajosdeme/xcclear"
    url "https://github.com/lajosdeme/xcclear/releases/download/v1.0.1/xcclear-1.0.1.tar.gz"
    sha256 "e6db0d05590d5b96072db226610246f6ce6b01e59f2fad4f7fd9393fbb274796"

    bottle :unneeded

    def install
        bin.install "xcclear"
    end

    test do
        system "#{bin}/xcclear", "--version"
    end
end