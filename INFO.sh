#!/bin/sh

. /pkgscripts/include/pkg_util.sh
package="istatserver"
version="3.01"
displayname="iStatServer"
arch="$(pkg_get_platform) "
maintainer="Jean-Philippe Boivin"
maintainer_url="https://bitbucket.org/jpboivin/istatserver-dsm"
thirdparty="yes"
description="This package will install iStatServer in your DSM system."
[ "$(caller)" != "0 NULL" ] && return 0
pkg_dump_info
