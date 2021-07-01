FROM node:16.3.0
LABEL maintainer="Isaac Wilson -MTECH Student"
LABEL description="Just a test for class, simple user manager app"
LABEL cohort="12"
LABEL animal="human"
# Container working dir will be /app
WORKDIR /app
# copy files from a host sub dir to the container working dir
COPY ./express_app/ .
EXPOSE 3000
RUN npm install
CMD ["npm", "start"]