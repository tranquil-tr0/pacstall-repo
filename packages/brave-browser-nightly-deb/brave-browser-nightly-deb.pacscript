pkgname="brave-browser-nightly-deb"
pkgver="1.81.9"
gives="brave-browser-nightly"
breaks=("${gives}-bin" "${gives}-app" "${gives}-git")
replaces=("${gives}")
pacdeps=("brave-keyring-deb")
source=("https://github.com/brave/brave-browser/releases/download/v${pkgver}/${gives}_${pkgver}_amd64.deb")
url='https://brave.com/'
pkgdesc="The Brave browser is a fast, private and secure web browser for PC, Mac and mobile - Nightly channel"
sha256sums=("a2a4cbe994da9dce1b40f1dbe086484845eab037d52d93e5b900dfde98ef4c54")
arch=('amd64')
repology=("project: brave" "visiblename: brave-nightly-bin")
maintainer=("Elsie19 <elsie19@pm.me>")
