# Containerfile (또는 Dockerfile)
FROM ubuntu:latest            # 베이스 이미지로 Ubuntu 사용
RUN apt update && apt install -y nginx  # nginx 설치
CMD ["nginx", "-g", "daemon off;"]     # 컨테이너 시작 시 실행될 명령어
