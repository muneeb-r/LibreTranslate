FROM libretranslate/libretranslate:latest

ENV LT_LOAD_ONLY=en,ar
ENV LT_PORT=8080

CMD ["libretranslate", "--host", "0.0.0.0", "--port", "8080"]