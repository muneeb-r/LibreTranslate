FROM libretranslate/libretranslate:latest

ENV LT_LOAD_ONLY=en,ar

CMD ["--host", "0.0.0.0", "--port", "8080"]
