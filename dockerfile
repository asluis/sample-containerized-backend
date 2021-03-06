FROM node:latest
RUN mkdir -p /app
WORKDIR /app
COPY . .
RUN npm install
EXPOSE 8000
CMD ["node", "backend.js"] 
