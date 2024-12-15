# mpv-config

mpv config files

## Install

* Download mpv from [mpv.io | Installation](https://mpv.io/installation/)

### Windows

On PowerShell.

```powershell
cd $env:APPDATA
mkdir mpv
cd mpv
wget https://github.com/rmatttu/mpv-config/releases/latest/download/release.tar.gz -O release.tar.gz
tar xf release.tar.gz
rm release.tar.gz
```

### scoop

```bash
scoop bucket add extras
scoop install mpv
curl -sLJ https://github.com/rmatttu/mpv-config/releases/latest/download/release.tar.gz | tar zxf -
```

## References

* [mpv.io](https://mpv.io/)
* [User Scripts · mpv-player/mpv Wiki](https://github.com/mpv-player/mpv/wiki/User-Scripts)
