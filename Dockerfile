FROM python:3.10
ENV OPENAI_API_KEY=<sk-p9AFiOeWaiMsSrM21W9OT3BlbkFJV7kp6XrnwZr2NE0cnY5Re>
ENV OPENAI_API_BASE=<https://openai.com/>
ENV OPENAI_API_TYPE=<open_ai>
ENV OPENAI_API_VERSION=2022-12-01

COPY . /srv/texthelper_app
WORKDIR /srv/texthelper_app

COPY ./requirements.txt //srv/texthelper_app/requirements.txt

RUN pip3 install -r requirements.txt

COPY . /srv/texthelper_app

ENTRYPOINT [ "python" ]
CMD ["texthelper.py" ]



