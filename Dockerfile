FROM gitlab/gitlab-ee:latest
RUN apt-get update
RUN apt-get install -y jq curl