pkgname="teams-for-linux-deb"
repology=("project: teams-for-linux")
gives="teams-for-linux"
pkgver="2.0.8"
source_amd64=("https://github.com/IsmaelMartinez/teams-for-linux/releases/download/v${pkgver}/teams-for-linux_${pkgver}_amd64.deb")
source_arm64=("https://github.com/IsmaelMartinez/teams-for-linux/releases/download/v${pkgver}/teams-for-linux_${pkgver}_arm64.deb")
breaks=("${gives}" "${gives}-git" "${gives}-bin" "${gives}-app")
pkgdesc="Unofficial Microsoft Teams client for Linux using Electron. It uses the Web App and wraps it as a standalone application using Electron."
sha256sums_amd64=("a59ce79a3f3ef48590131e09b82a1dfe37330d908759c6f1d8ee1aa9476e8c42")
sha256sums_arm64=("8283a3b40177e796bf81f668ce902503b25a4ad58aa692cea948d95b078fa1d7")
arch=('amd64' 'arm64')
maintainer=("matusaurio <matusaurio@github.com>")
