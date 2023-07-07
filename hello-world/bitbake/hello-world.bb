SUMMARY = "Prints Hello World to the console"
LICENSE = "MIT"
SECTION = "examples"
PR = "r0"

do_compile() {
    :
}

do_install() {
    echo "Hello World"
}

FILES_${PN} += "${bindir}/"
