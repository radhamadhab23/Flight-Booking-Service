FROM node
WORKDIR /developer/nodejs/flights-booking-service
COPY . .
RUN npm ci
CMD ["npm", "run", "dev"]