# ROS2 Humble 개발환경 구축하기

## Micromamba 설치
```bash
# Micromamba Folder 생성
sudo mkdir /opt/mamba

# Micromamba Folder에 유저권한 부여
# Linux User
sudo chown 1000:1000 /opt/mamba
# MacOS User
sudo chown 501:20 /opt/mamba 

# Micromamba 설치
"${SHELL}" <(curl -L micro.mamba.pm/install.sh)
# 다음과 같이 입력
Micromamba binary folder? [~/.local/bin] ~/.local/bin
Init shell (bash/zsh)? [Y/n] Y
Configure conda-forge? [Y/n] Y
Prefix location? [~/micromamba] /opt/mamba
```
## Micromamba 환경 구축
```bash
# ROS2 Humble Micromamba 환경 구축
micromamba create -n ros2 -c conda-forge -c robostack-staging ros-humble-desktop

# ROS2 Humble Micromamba 환경 활성화
micromamba activate ros2
```

## Micromamba 환경 로드 및 ROS2 Humble 로드
- 새로운 터미널을 열거나 재실행시 해야함
```bash
micromamba activate ros2
source /opt/mamba/envs/ros2/setup.sh
```
