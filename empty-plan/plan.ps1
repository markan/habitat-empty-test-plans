$pkg_name="empty-plan"
$pkg_version="0.0.4"
$pkg_origin="smacfarlane"
$pkg_license=("Apache-2.0")
$pkg_maintainer="Scott Macfarlane"
$pkg_description="Empty Plan"

Invoke-Before() {
  Write-Host "FOO $foo"
  Write-Host "env:FOO $env:foo"
  
}

