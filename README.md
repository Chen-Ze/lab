# Lab Program

## Configuration

The whole program is only tested on Windows. However, with GPIB drivers installed, it should run on Mac and Linux as well.

The configuration procedure should be done on a computer that has Internet access.

1. Make sure that the following are installed on your your computer already:
     1. Python 3: I've only tested it with [Python 3.8.10](https://www.python.org/downloads/release/python-3810/). It should work with newer versions of Python as well.
        - Test it with `python --version` in your command line. Make sure it is Python 3.
     1. [Node.js](https://nodejs.org/en/download/): Tested on Node.js 13 and 14. It should work with newer versions as well.
        - Test it with `node --version` in your command line. Make sure it is newer than `13.x.x`.
     1. [Git](https://git-scm.com/).
        - Test it with `git --version` in your command line. No specific version requirement here.
   1. [Chrome](https://www.google.com/intl/en_sg/chrome/): The graphical user interface should work in Firefox or Safari as well. I have only tested it on Chrome, though.
      - Technically speaking, graphical user interface is not necessary on the computer connected to the instruments. The computer only hosts the web service, which is accessible by other computers in the same LAN.
   1. GPIB drivers: It is provided by National Instrument on Windows. There ar e counterparts on Mac and Linux, although I have not tested.
1. (On Windows) Double-click `install-windows.bat`.

## Updating

The updating procedure should be done on a computer that has Internet access.

1. (On Windows) Double-click `update-windows.bat`.

## Starting

Starting the program requires no Internet connection.

1. (On Windows) Double-click `start-windows.bat`.

## Contact Me

- Author: Chen Ze
  - Email: chenze_ustc@mail.ustc.edu.cn