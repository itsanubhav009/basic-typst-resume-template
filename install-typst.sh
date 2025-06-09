#!/bin/bash
# Install Typst in the workspace
mkdir -p ~/.local/bin
cd /tmp
curl -LO https://github.com/typst/typst/releases/latest/download/typst-x86_64-unknown-linux-musl.tar.xz
tar -xf typst-x86_64-unknown-linux-musl.tar.xz
mv typst-x86_64-unknown-linux-musl/typst ~/.local/bin/
export PATH="$HOME/.local/bin:$PATH"
echo 'export PATH="$HOME/.local/bin:$PATH"' >> ~/.bashrc
cd -
echo "Typst installed successfully! You can now run: typst compile resume.typ resume.pdf"