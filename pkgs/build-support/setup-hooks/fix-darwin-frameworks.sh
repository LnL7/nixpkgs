# On Mac OS X, frameworks are linked to the system CoreFoundation but
# dynamic libraries built with nix use a pure version of CF this
# causes segfaults for binaries that depend on it.  Setting
# $DYLD_FRAMEWORK_PATH to /System/Library/Frameworks will fix this at
# runtime, I assume this causes the system CoreFoundation.framework
# to be loaded first.  This setup hook changes the reference for
# dynamic libraries that are linked against impure frameworks.

fixupOutputHooks+=('fixDarwinFrameworksIn $prefix')

fixDarwinFrameworks() {
    local systemPrefix='/System/Library/Frameworks'

    for fn in "$@"; do
        if [ -L "$fn" ]; then continue; fi
        echo "$fn: fixing dylib"

        for framework in $(otool -L "$fn" | awk '/CoreFoundation\.framework/ {print $1}'); do
          install_name_tool -change "$framework" "$systemPrefix/CoreFoundation.framework/Versions/A/CoreFoundation" "$fn" >&2
        done
    done
}

fixDarwinFrameworksIn() {
    local dir="$1"
    fixDarwinFrameworks $(find "$dir" -name "*.dylib")
}
