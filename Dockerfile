FROM williamyeh/ansible:alpine3

RUN pip install docker-py

WORKDIR /tmp
COPY . /tmp

RUN echo localhost > inventory

ENTRYPOINT ["ansible-playbook","playbook.yml"]
CMD ["--inventory=inventory","--connection=local"]      