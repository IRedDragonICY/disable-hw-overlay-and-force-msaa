#!/system/bin/sh
until service list|grep -q ^SurfaceFlinger;do sleep 1;done;service call SurfaceFlinger 1008 i32 1;exit 0