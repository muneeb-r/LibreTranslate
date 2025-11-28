FROM libretranslate/libretranslate:latest

ENV LT_LOAD_ONLY=en,ar

HEALTHCHECK --interval=30s --timeout=10s --start-period=30s --retries=3 \
  CMD wget --spider -q http://localhost:8080/ || exit 1

CMD ["libretranslate", "--host", "0.0.0.0", "--port", "8080"]
