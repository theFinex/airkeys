# AirKeys — run locally. Camera + WebMIDI need http (not file://). Use Chrome or Edge.
$port=8100
Write-Host "AirKeys → http://localhost:$port/   (open in Chrome/Edge, allow camera)"
Write-Host "Ctrl+C to stop."
py -3.14 -m http.server $port --directory $PSScriptRoot
