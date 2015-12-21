FROM drydock/u14:prod

ADD . /u14rub

RUN /u14rub/install.sh
