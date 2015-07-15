# Countdown Example

A simple static HTML5 website that counts down to the Rio Olympics 2016.

## Usage

### Docker

Build:

    $ docker build -t countdown_example .

Run:

    $ docker run -it countdown_example

Or, detached:

    $ docker run -itd -p 8800:80 countdown_example
