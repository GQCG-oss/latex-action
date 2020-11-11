FROM gqcg/latex

COPY \
  LICENSE \
  README.md \
  entrypoint.sh \
  /root/

ENTRYPOINT ["/root/entrypoint.sh"]
