# Countdown Example

A simple static HTML 5 website that counts down to the Rio Olympics 2016.

## Usage

### Docker

Build:

    $ docker build -t countdown_example .

Run:

    $ docker run -p 8080:80 countdown_example

Or, detached:

    $ docker run -d -p 8080:80 countdown_example

### Rancher Compose

Create and up:

    $ rancher-compose --project-name countdown-demo up -d

Remove:

    $ rancher-compose --project-name countdown-demo rm -f


License and Authors
-------------------
- Author: Chris Fordham (<chris@fordham-nagy.id.au>)

```text
Copyright 2011-2015, Chris Fordham

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
```
