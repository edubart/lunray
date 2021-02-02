# Ray tracing experiment in Nelua

![Screenshot](https://i.gyazo.com/e115cf341b496ef022ebd5900d80a099.png)

This project was developed for fun while [Nelua](https://github.com/edubart/nelua-lang)
was being created.
Ray tracing in realtime on the CPU is hard and tackling this problem was interesting
to check out the efficiency of Nelua language.

This is highly inspired on the
[Ray Tracing in One Weekend](https://raytracing.github.io/books/RayTracingInOneWeekend.html)
tutorial but with some personal customizations.

## Controls

Use ASWDQE keys to walk and arrows to rotate the camera.

## Running on the Web Browser with WASM

A demo with half resolution compiled with [emscripten](https://emscripten.org/) is available at https://edubart.github.io/lunray/
Your browser needs WASM support to run, note that this is running on the CPU inside the
browser so slowness is expected, on my browser I get about ~11 FPS.

## Running natively

With Nelua and SDL2 libs installed just do:

```
git clone https://github.com/edubart/lunray && cd lunray
nelua --maximum-performance lunray.nelua
```

For higher FPS uncomment the `OPENMP = true` line on `lunray.nelua` to enable
multi-threading rendering. I get about ~18 FPS on the screenshot generated above.
