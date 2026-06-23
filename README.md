# AirKeys — play MIDI with your hands

Turn any webcam into an expressive instrument. Move your hand left↔right to choose a note,
**pinch** thumb+index to play it, raise/lower your hand to open/close a filter.
Outputs **real MIDI** to any DAW (via WebMIDI) and has a **built-in synth** so it makes sound instantly.

## Run
```powershell
./serve.ps1        # then open http://localhost:8100 in Chrome or Edge
```
Click **Start camera**, allow access, and play.

## Controls
- **Hand X** → note (snapped to the selected key + scale, so it always sounds musical)
- **Pinch** (thumb+index) → note on/off (gate)
- **Hand Y** → filter brightness, also sent as MIDI CC74
- Top bar: MIDI output device, root note, scale (pentatonic/major/minor/blues/chromatic), octave
- Side: built-in synth toggle, MIDI channel, glide (legato), panic (all-notes-off)

## Send into a DAW
- **Windows:** install **loopMIDI** (free) → create a port → pick it in *MIDI out* here → set your DAW track's MIDI input to loopMIDI and arm it.
- **Mac:** enable the **IAC Driver** in Audio MIDI Setup, then select it as *MIDI out*.

## Notes
- WebMIDI works in **Chrome/Edge** (not Firefox/Safari). The built-in synth works everywhere.
- 100% local — no install, no data leaves the browser.
