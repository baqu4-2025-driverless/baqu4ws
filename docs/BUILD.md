# ROS2 Humble 개발환경에서 빌드하기

## build.sh 실행
```bash
./build.sh
```

## 실행 권한이 없다고 나올 시
```bash
chmod +x ./build.sh
```

## 실행 파일을 찾을 수 없다고 나올 시
[WORKSPACE.md](WORKSPACE.md)의 환경 구축 부분을 읽을 것
```
micromamba install -c conda-forge compilers cmake pkg-config make ninja colcon-common-extensions catkin_tools rosdep
```
