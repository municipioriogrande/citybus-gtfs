# CityBus GTFS
> Rio Grande, Tierra del Fuego, Argentina

This project contains GTFS feed for CityBus buses in Rio Grande, Tierra del Fuego, Argentina.

## Getting started

1. Clone this repo: `git clone https://github.com/friasdesign/citybus-gtfs.git`
2. Check Python version: `python --version`. It should be either ~2.5 or ~2.7. If python is not found you can install it following [these instructions](https://www.python.org/downloads/)

## Workflow

1. Update GTFS files inside `gtfs/` folder using a text editor or a spreadsheet editor (such as LibreOffice)
2. Validate changes running the following command from root folder: `sh validate.sh`
3. View changes if required by running: `sh view.sh`
4. Once everything is OK you can build a zipped bundle of gtfs feed using the command: `sh build.sh`

## License

Distributed under MIT, see license [here](LICENSE)
