SRCS=$(wildcard *.euluna)

all: lunray.euluna lunray

lunray.euluna: $(SRCS)
	cat header.euluna > lunray.euluna
	cat math.euluna >> lunray.euluna
	cat vec3.euluna >> lunray.euluna
	cat mat4.euluna >> lunray.euluna
	cat perlin.euluna >> lunray.euluna
	cat sdl2.euluna >> lunray.euluna
	cat ray.euluna >> lunray.euluna
	cat texture.euluna >> lunray.euluna
	cat material.euluna >> lunray.euluna
	cat sphere.euluna >> lunray.euluna
	cat camera.euluna >> lunray.euluna
	cat window.euluna >> lunray.euluna
	cat raytracer.euluna >> lunray.euluna
