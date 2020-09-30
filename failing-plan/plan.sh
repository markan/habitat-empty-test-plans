pkg_name="failing-plan"
pkg_version="0.0.1"
pkg_origin="smacfarlane"
pkg_license=("Apache-2.0")
pkg_maintainer="Scott Macfarlane"
pkg_description="Failing Plan"

do_build() { 
  exit 1
}
do_install() { :; }

