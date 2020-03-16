FROM telegraf

RUN set -x && apt update && apt -y install unbound
