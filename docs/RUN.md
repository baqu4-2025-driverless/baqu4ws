# ROS2 Humble 개발환경에서 실행하기

## 실행하기
```bash
# install/setup.sh 실행하여 실행환경 로드하기
source install/setup.sh

# 실행파일을 바로 실행하기
ros2 run <package name> <executable name>

# 런치파일을 실행하기
ros2 launch <package name> <launch file name>
```

## 패키지를 찾을 수 없다고 나오거나 파일이 없다고 나올 시
- 일부 패키지는 패키지 스크립트가 완벽하지 않아 install시 install이 되지 않는 것들이 종종 있습니다.
```
# devel/setup.sh 로그하기
source devel/setup.sh
```
