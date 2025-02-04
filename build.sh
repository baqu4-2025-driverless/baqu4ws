#!/usr/bin/env sh
colcon build \
  --merge-install \
  --event-handlers console_cohesion+ \
  --cmake-args \
    -DCMAKE_BUILD_TYPE=Release \
    -GNinja \
    -DCMAKE_EXPORT_COMPILE_COMMANDS=1
