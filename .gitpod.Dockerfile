FROM gitpod/workspace-full



# gitpod DEV enviroment variables:
ENV SECRET_KEY=THIS_IS_NOT_A_GOOD_SECRET
ENV DEBUG=True
# ENV ALLOWED_HOSTS 127.0.0.1, .localhost
ENV ALLOWED_HOSTS=".gitpod.io, 127.0.0.1, .localhost"
# ENV DATABASE_URL=
ENV DJANGO_SUPERUSER_USERNAME=admin
ENV DJANGO_SUPERUSER_PASSWORD=pass
ENV DJANGO_SUPERUSER_EMAIL=