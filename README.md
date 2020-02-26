# Ray tracing experiment in Nelua

![Screenshot](https://i.gyazo.com/e115cf341b496ef022ebd5900d80a099.png)

This project was developed for fun while [Nelua](https://github.com/edubart/nelua-lang)
was being created.
Ray tracing in realtime on the CPU is hard and tackling this problem was interesting
to check out the efficiency of Nelua language.

This is highly inspired on the
[Ray Tracing in One Weekend](https://raytracing.github.io/books/RayTracingInOneWeekend.html)
tutorial but with some personal customizations.

## Running

With Nelua and SDL2 libs installed just do:

```
git clone https://github.com/edubart/lunray && cd lunray
nelua lunray.nelua
```

## Controls

Use ASWDQE keys to walk, and keyboard arrows to rotate the camera.

## Performance

For higher FPS uncomment the `OPENMP = true` line on `lunray.nelua`. I can get ~18 FPS
on the screenshot generated above.
