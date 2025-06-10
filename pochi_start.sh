#!/bin/bash

set -e

detect_distro() {
    if [ -f /etc/os-release ]; then
        . /etc/os-release
        DISTRO=$ID
        VERSION=$VERSION_ID
    elif [ -f /etc/redhat-release ]; then
        DISTRO="rhel"
    elif [ -f /etc/debian_version ]; then
        DISTRO="debian"
    else
        DISTRO="unknown"
    fi
}

check_gh_installed() {
    command -v gh &> /dev/null
}

install_gh() {
    detect_distro
    
    case $DISTRO in
        "ubuntu"|"debian"|"pop")
            sudo apt update
            sudo apt install -y curl gpg
            curl -fsSL https://cli.github.com/packages/githubcli-archive-keyring.gpg | sudo dd of=/usr/share/keyrings/githubcli-archive-keyring.gpg
            sudo chmod go+r /usr/share/keyrings/githubcli-archive-keyring.gpg
            echo "deb [arch=$(dpkg --print-architecture) signed-by=/usr/share/keyrings/githubcli-archive-keyring.gpg] https://cli.github.com/packages stable main" | sudo tee /etc/apt/sources.list.d/github-cli.list > /dev/null
            sudo apt update
            sudo apt install -y gh
            ;;
            
        "fedora"|"rhel"|"centos"|"rocky"|"almalinux")
            sudo dnf config-manager --add-repo https://cli.github.com/packages/rpm/gh-cli.repo
            sudo dnf install -y gh
            ;;
            
        "arch"|"manjaro")
            sudo pacman -Sy --noconfirm github-cli
            ;;
            
        "opensuse"|"suse")
            sudo zypper addrepo https://cli.github.com/packages/rpm/gh-cli.repo
            sudo zypper refresh
            sudo zypper install -y gh
            ;;
            
        *)
            install_gh_generic
            ;;
    esac
}

install_gh_generic() {
    LATEST_VERSION=$(curl -s https://api.github.com/repos/cli/cli/releases/latest | grep -o '"tag_name": "[^"]*' | grep -o '[^"]*$')
    
    ARCH=$(uname -m)
    case $ARCH in
        x86_64)
            ARCH="amd64"
            ;;
        aarch64|arm64)
            ARCH="arm64"
            ;;
        armv7l)
            ARCH="armv6"
            ;;
        *)
            exit 1
            ;;
    esac
    
    DOWNLOAD_URL="https://github.com/cli/cli/releases/download/${LATEST_VERSION}/gh_${LATEST_VERSION#v}_linux_${ARCH}.tar.gz"
    
    curl -L "$DOWNLOAD_URL" -o "/tmp/gh.tar.gz"
    cd /tmp
    tar -xzf gh.tar.gz
    
    GH_DIR=$(find . -name "gh_*_linux_*" -type d | head -n1)
    
    if [ -z "$GH_DIR" ]; then
        exit 1
    fi
    
    sudo cp "$GH_DIR/bin/gh" /usr/local/bin/
    sudo chmod +x /usr/local/bin/gh
    rm -rf /tmp/gh.tar.gz "$GH_DIR"
}

main() {
    if [[ "$OSTYPE" != "linux-gnu"* ]]; then
        exit 1
    fi
    
    if check_gh_installed; then
        exit 0
    fi
    
    install_gh
}

main "$@"
