# Description

Github action able to build [Fluent Bit Plugins](https://github.com/fluent/fluent-bit-plugin).

# Requirements

* [Fluent Bit Docker SDK](https://github.com/fluent-beats/docker-flb-plugin-sdk).

# Usage

```yaml
jobs:
  deploy:
    steps:
      - name: Checkout
        uses: actions/checkout@v3

      - name: Build plugin
        uses: fluent-beats/flb-plugin-sdk-action@v1
        with:
            plugin-path: "./code"
            plugin-name: "in_docker_stats"

```