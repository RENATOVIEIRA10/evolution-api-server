FROM atendai/evolution-api:v2.1.1

EXPOSE 8080

ENV NODE_ENV=production
ENV PORT=8080

CMD ["node", "./dist/src/main.js"]
