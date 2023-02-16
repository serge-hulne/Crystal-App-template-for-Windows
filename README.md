# Crystal app UI template using WebView (HTML / CSS / JS / Crystal)

It uses : 
- Webview bindings from https://github.com/naqvis/webview which have been customized for being used in this template.
- The libraries (webview.lib and webview.dll) required to respectively compile a Crystal / WebView app build by: https://github.com/webview/webview

## Installation

1. Get the sources and build the libs from : https://github.com/webview/webview 
2. Build the required libs using the build.bat script in the `script` directory of said repo.
4. Go to the examples directory inside the directory in which you have cloned the https://github.com/webview/webview repo.
5. Inside the `examples` directory, clone the current repo `https://github.com/serge-hulne/Crystal-App-template-for-Windows`
6. Inside the `Crystal-App-template-for-Windows` directory look for the `scripts` directory
7. Run the `install.bat` script in order to install the libraries you have built in step 2.
8. Inside the CrystalApp directory of `Crystal-App-template-for-Windows`, do : `shards build`
9. The resulting executable wil be created inside the local `bin` directory along the webview.dll library required to run it.  


## Usage

See : `Installation`.



## Contributing

1. Fork it (<https://github.com/your-github-user/app/fork>)
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request

## Contributors

- [serge](https://github.com/your-github-user) - creator and maintainer
