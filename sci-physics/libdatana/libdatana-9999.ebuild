# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit git-r3
EGIT_REPO_URI="https://github.com/eteba/libdatana.git"

SLOT="0"
KEYWORDS="~amd64"

RDEPEND="sci-physics/root"
DEPEND="${RDEPEND}"
