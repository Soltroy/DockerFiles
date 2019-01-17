# vscode-powershell

Docker Container for Powershell Development in Linux.

Image is based on [microsoft/powershell](https://hub.docker.com/_/microsoft-powershell) Linux Docker container.
Additions to the Powershell Container:

* git
* VS Code
* VS Code Extensions
  * PowerShell
  * Code Spell Checker
  * Monokai Pro Theme
* VS Code settings.json
* Hack Font

## How To - Windows

At this time I just tried MobaXterm - although it's running, performance isn't that good. I'm going to figure out which alternative X-servers can be used and how to configure them, until then I'll use MobaXterm in this HowTo.

1. donload and start [MobaXterm](https://mobaxterm.mobatek.net/) (you can use portable version without any issues)
2. get MobaXterm IP Address
3. run container

````powershell
docker run --rm -e DISPLAY:<MobaXtermIP> -v "$(Get-Location):/devData"
````

## Version History

### 1.0.0-alpha.1 - 2019-01-17

initial release