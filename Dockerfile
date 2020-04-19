FROM python:3.8.2

# 環境変数の設定
ENV PYTHONDONTWRITEBYTECODE 1
ENV PYTHONUNBUFFERED 1

#
RUN mkdir /code
WORKDIR /code

# ソースコードコピー・モジュールのインストール
ADD . /code/
RUN pip install -r requirements.txt


# RUN apt-get update && \
#     apt install -y default-jre zip && \
#     cd / && \
#     git clone https://github.com/nigyta/dfast_core && \

