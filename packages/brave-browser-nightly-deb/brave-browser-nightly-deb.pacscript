name="brave-browser-nightly-deb"
version="1.49.14"
gives="brave-browser-nightly"
breaks="${gives}-bin ${gives}-app ${gives}-git"
replace="${gives}"
url="https://github.com/brave/brave-browser/releases/download/v${version}/${gives}_${version}_amd64.deb"
description="The Brave browser is a fast, private and secure web browser for PC, Mac and mobile - Nightly channel"
hash="affde6b9661bcc0addebb83751fd747b96295952d9403a1d269b5d7a09114d0a"
repology=("project: brave" "visiblename: brave-nightly")
maintainer="Henryws <hwengerstickel@pm.me>"
