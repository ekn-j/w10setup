ECHO Configure chocolatey

choco feature enable -n allowGlobalConfirmation

ECHO Installing apps

choco install googlechrome
choco install 7zip.install
choco install wireshark
choco install gimp
choco install git
choco install openssh
choco install checksum
choco install wget
choco install python3
choco install vscode
choco install golang
choco install docker-desktop
choco install spotify
choco install microsoft-windows-terminal
choco install immunet

choco feature disable -n allowGlobalConfirmation