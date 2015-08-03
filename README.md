# Countdown Example

A simple static HTML5 website that counts down to the Rio Olympics 2016.

## Usage

### Docker

Build:

    $ docker build -t countdown_example .

Run:

    $ docker run -p 8080:80 countdown_example

Or, detached:

    $ docker run --d -p 8080:80 countdown_example

#### Rancher Compose

<<<<<<< HEAD
    $ rancher-compose up --project-name Default -d
=======
Create and up:

    $ rancher-compose --project-name countdown-demo up -d

Remove:

    $ rancher-compose --project-name countdown-demo rm -f
>>>>>>> 2bb9c508a5c82b40b072bdcfcf7098d9cf6df7f4
