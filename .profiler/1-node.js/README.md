### Scripts to run the [Node.js built-in profiler](https://nodejs.org/en/learn/getting-started/profiling)

#### Dependencies

* [ApacheBench](https://httpd.apache.org/docs/2.4/programs/ab.html)
  - binary: `ab`
  - in Windows:
    * is a standalone executable without any dependencies
    * is included in [XAMPP](https://www.apachefriends.org/)
      - for [example](https://sourceforge.net/projects/xampp/files/XAMPP%20Windows/8.0.30/xampp-portable-windows-x64-8.0.30-0-VS16.7z/download)
        * format: 7-zip archive
        * size: _127 MB_
        * path: `xampp\apache\bin\ab.exe`
    * is available in various 3rd-party git repos
      - for [example](https://github.com/gaurangsinha/ab-viz/raw/master/binaries/ab.exe)
      - only use if you trust the source
