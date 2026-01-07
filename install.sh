# 파이썬 가상환경 도구 설치
sudo apt install -y python3.12-venv

# 파이썬 패키지 관리자 설치
sudo apt install -y python3-pip

# 현재 프로젝트(디렉토리)에 가상환경 생성
python3 -m venv .venv

# 가상환경 활성화 (글로벌 python -> 로컬 python)
source .venv/bin/activate

# streamlit 패키지 설치
pip install streamlit

# streamlit 실행 확인
streamlit run app.py

# 가상환경 비활성화 (로컬 python -> 글로벌 python )
deactivate