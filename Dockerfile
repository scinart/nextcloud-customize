FROM nextcloud:18.0.6
RUN apt-get update && apt-get install -y --no-install-recommends sudo nano tmux zsh && apt clean
ENTRYPOINT ["/entrypoint.sh"]
CMD ["apache2-foreground"]
