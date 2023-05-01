## About

This repository is a fork of the official Joal repository with an additional script that simplifies the process of starting the application. The script allows you to easily launch Joal with default settings or with custom configuration options, depending on your needs.

**Features:**

- Simplified start script for Joal

- Easy configuration of Joal options

- Based on the official Joal repository

With this repository, you can quickly start using Joal for torrent seeding without the hassle of manually configuring the application. Whether you're a beginner or an experienced user, this repository provides a streamlined and convenient way to use Joal on your system.

## How to start?

1. Fork or clone this repository.

2. Create a copy of the .env file using the command cp .env .env.local and create a directory called torrents using the command mkdir torrents.

3. Fill in the environment variables in the .env.local file with the appropriate values. For example, you might set the value of JOAL_CONF to the path of your Joal configuration file.

4. Use the `run.sh` script to start Joal with default settings using the command `./run.sh`. Alternatively, use the `--ui` option to start Joal with the web interface enabled using the command `./run.sh --ui`.

5. Add your torrent files to the torrents directory created in **step 2**.
