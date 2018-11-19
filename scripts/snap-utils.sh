enforce_gog_symlink() {
    PUBLICDIR="$WINEPREFIX/drive_c/users/Public"
    if [ ! -L "$PUBLICDIR" ]; then
        if [ -d "$PUBLICDIR" ]; then
            rsync -av "$PUBLICDIR/" "$WINEPREFIX/drive_c/ProgramData/"
            rm -rf "$PUBLICDIR"
        fi
        ln -sf "../ProgramData" "$PUBLICDIR"
        return 1
    fi

    return 0
}
