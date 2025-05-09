    homepage "https://github.com/robusta-dev/krr"

    if OS.mac?
        url "https://github.com/robusta-dev/krr/releases/download/v1.18.0/krr-macos-latest-v1.18.0.zip"
        sha256 "ab6d9158883e13cfc8426654b19f61224a170f908325c74fcfc250b7119cff5a"
    elsif OS.linux?
        url "https://github.com/robusta-dev/krr/releases/download/v1.18.0/krr-ubuntu-latest-v1.18.0.zip"
        sha256 "16a593655736a87e481ed0918d4af6e9fc5f0af8ab6bf0a81b45c016ea72369f"
    end

    def install
