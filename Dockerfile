FROM quay.ioM-MALIK-KHAN-MD:latest
RUN git clone  https://github.com/M-MALIK-KHAN-MD/M-MALIK-KHAN-MD
WORKDIR /root/M-MALIK-KHAN-MD/
RUN yarn install --network-concurrency 1
CMD ["npm", "start"]
