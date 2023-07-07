# Copyright 2023 Your Name
# Distributed under the terms of the GNU General Public License v2

EAPI=7

DESCRIPTION="Prints Hello World to the console"
HOMEPAGE="https://www.example.com"
SRC_URI=""

LICENSE="GPL-2"
SLOT="0"
KEYWORDS="~amd64"
IUSE=""

DEPEND=""
RDEPEND="${DEPEND}"

src_install() {
    echo "Hello World"
}
