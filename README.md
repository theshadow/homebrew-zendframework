# Homebrew-ZendFramework

A centralized keg for installing the Zend Framework

## Requirements

* Homebrew
* Snow Leopard, Lion, Mountain Lion. Untested everywhere else
* The homebrew `dupes` tap - `brew tap homebrew/dupes`
* PHP 5.3+ (check out josegonzalez/hombrew-php)

## Installation

_[Brew Tap]_

Setup the `homebrew/dupes` tap which has dependencies we need:

    brew tap homebrew/dupes

Then ensure that you have PHP 5.3+ available, (the example below uses josegonzalez' keg)

    brew tap josegonzalez/homebrew-php
    brew install php53 or brew install php54

Finally you tap this repository

    brew tap theshadow/homebrew-zendframework

## Usage

Tap the `homebrew/dupes` repository into your brew installation:

    brew tap homebrew/dupes
    brew tap josegonzalez/homebrew-php
    brew tap theshadow/homebrew-zendframework

Then install the version of your choice 

    brew install zendframework111
    brew install zendframework112
    brew install zendframework206

Also check for the available options like so:

    brew options zendframework111
    
That's it!

## License

Copyright (c) 2012 Xander Guzman and other contributors

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.
