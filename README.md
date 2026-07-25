# Indent XML and JSON in Sublime Text

Auto-indent data structures in XML or JSON format to readable format. Uses Python's `xml.dom.minidom` and `json` libraries under the hood to go from ...


```xml
<root><node attr="1" attr2="4"><node /></node></root>
```

... to this:

```xml
<root>
	<node attr="1" attr2="4">
		<node/>
	</node>
</root>
```

## Features

- Indent only selected text
- Supports multiple selections of XML and JSON data
- Detects format based on syntax or heuristics (in plain text)
- Commands are available via the Selection menu, the command palette and keyboard shortcuts.

### Key bindings

Uses the `Ctrl+K, Ctrl+F` "chord" command, meaning hold Ctrl, press K then press F, release Ctrl. On MacOS use `Cmd` instead of `Ctrl`.

## Installation

Just use [Package Control](https://packages.sublimetext.com) and search for the "Indent XML" plugin, or copy the install command from the [PC page](https://packages.sublimetext.com/packages/Indent%20XML) for this package.

## Testing

- Have both Indent XML and [UnitTesting](https://packages.sublimetext.com/packages/UnitTesting) installed manually in the ST Packages directory.
- Run the `./run_tests.sh` script.

## Buy me a coffee 

Please feel free to make a little donation towards the coffee that keeps this labour of love running. It's much appreciated!

[![ko-fi](https://ko-fi.com/img/githubbutton_sm.svg)](https://ko-fi.com/G2G21VT3Z6)

---

Originally forked from [alek-sys/sublimetext_indentxml](https://github.com/alek-sys/sublimetext_indentxml).
