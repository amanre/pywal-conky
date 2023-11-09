
pkgname=pywal-conky-git
_pkgname=pywal-conky
_destname1="/usr/share/amos/pywal-conky/"
pkgver=23.09
pkgrel=01
pkgdesc="pywal-conky"
arch=('any')
url="https://github.com/amanre/pywal-conky"
license=('GPL3')
makedepends=('git')
depends=()
provides=("${pkgname}")
options=(!strip !emptydirs)
source=(${_pkgname}::git+https://github.com/amanre/pywal-conky.git)
sha256sums=('SKIP')
package() {

	install -dm755 ${pkgdir}${_destname1}
	cp -r  ${srcdir}/${_pkgname}${_destname1}* ${pkgdir}${_destname1}
}
