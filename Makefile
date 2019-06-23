SRCS=$(wildcard *.nelua)

all: lunray.nelua lunray

lunray.nelua: $(SRCS)
	cat header.nelua > lunray.nelua
	cat math.nelua >> lunray.nelua
	cat vec3.nelua >> lunray.nelua
	cat mat4.nelua >> lunray.nelua
	cat perlin.nelua >> lunray.nelua
	cat sdl2.nelua >> lunray.nelua
	cat ray.nelua >> lunray.nelua
	cat texture.nelua >> lunray.nelua
	cat material.nelua >> lunray.nelua
	cat sphere.nelua >> lunray.nelua
	cat camera.nelua >> lunray.nelua
	cat window.nelua >> lunray.nelua
	cat raytracer.nelua >> lunray.nelua
