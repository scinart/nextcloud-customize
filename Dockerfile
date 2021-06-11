FROM nextcloud:19.0.12
RUN apt-get update && apt-get install -y --no-install-recommends sudo nano tmux zsh && apt clean
ENTRYPOINT ["/entrypoint.sh"]
CMD ["apache2-foreground"]
