FROM frolvlad/alpine-ruby

LABEL "com.github.actions.name"="dpl"
LABEL "com.github.actions.description"="Run dpl tool by Travis CI to do some deployments."
LABEL "com.github.actions.icon"="activity"
LABEL "com.github.actions.color"="gray-dark"

LABEL "repository"="https://github.com/re-actors/dpl-action"
LABEL "homepage"="https://github.com/re-actors"
LABEL "maintainer"="Sviatoslav Sydorenko <wk+re-actors@sydorenko.org.ua>"

RUN gem install rdoc dpl

ENTRYPOINT ["dpl"]
CMD []
