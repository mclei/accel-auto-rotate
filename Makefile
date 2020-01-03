default:

package:
	dpkg-buildpackage -rfakeroot -D -us -uc -b

cleanup:
	debian/rules clean
