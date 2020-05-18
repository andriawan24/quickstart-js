FROM gitpod/workspace-full

USER root

# Cache firebase
RUN npm install --global npm firebase firebase-tools
