#!/bin/sh

if [ -n "$DESTDIR" ] ; then
    case $DESTDIR in
        /*) # ok
            ;;
        *)
            /bin/echo "DESTDIR argument must be absolute... "
            /bin/echo "otherwise python's distutils will bork things."
            exit 1
    esac
fi

echo_and_run() { echo "+ $@" ; "$@" ; }

echo_and_run cd "/home/drone/Documents/catkin_realsense/src/mavros/mavros"

# ensure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/home/drone/Documents/catkin_realsense/install/lib/python2.7/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/home/drone/Documents/catkin_realsense/install/lib/python2.7/dist-packages:/home/drone/Documents/catkin_realsense/build/lib/python2.7/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/drone/Documents/catkin_realsense/build" \
    "/usr/bin/python2" \
    "/home/drone/Documents/catkin_realsense/src/mavros/mavros/setup.py" \
     \
    build --build-base "/home/drone/Documents/catkin_realsense/build/mavros/mavros" \
    install \
    --root="${DESTDIR-/}" \
    --install-layout=deb --prefix="/home/drone/Documents/catkin_realsense/install" --install-scripts="/home/drone/Documents/catkin_realsense/install/bin"
