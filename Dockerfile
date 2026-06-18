FROM libretranslate/libretranslate:latest

ENV LT_LOAD_ONLY=en,ar,es,fr,it,uk,de

CMD ["--host", "0.0.0.0", "--port", "8080"]
