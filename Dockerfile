
FROM wordpress
WORKDIR /opt/app-root/src
RUN git clone link_projeto_projeto.git
RUN rsync -a /opt/app-root/src/link_projeto_projeto/html/ /opt/app-root/src/
RUN ls -la /opt/app-root/src/
RUN rm -rf  /opt/app-root/src/link_projeto_projeto/
RUN rm -rf  /opt/app-root/src/.git
