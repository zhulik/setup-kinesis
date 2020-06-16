# setup-kinesis

A GitHub action that sets up AWS Kinesis. 

-----

![Example](./assets/screenshot.png)

## Example

```.yaml
name: build
on: push

jobs:
  build:
    runs-on: ubuntu-latest
    steps:
      ...
      - uses: zhulik/setup-kinesis@v1.0.0
        with:
          port: 4567
      ...
```

## Contributors

- [mobileka](https://github.com/mobileka)
- [zhulik](https://github.com/zhulik)

## License

[MIT](LICENSE)

See full license on [mooyoul.mit-license.org](http://mooyoul.mit-license.org/)
