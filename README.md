# Indent XML and JSON in Sublime Text

What is the goal of the Indent XML plugin? Short answer is converting this XML ...

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

Looks good? It also can convert this JSON ... 

```json
    { "root": [ { "field": "val1", "field2": "val2" }, { "arr": [1, 3, "three"] }] }
```

... to this:

```json
    {
        "root": [
            {
                "field": "val1",
                "field2": "val2"
            },
            {
                "arr": [
                    1,
                    3,
                    "three"
                ]
            }
        ]
    }
```
    
Want more? It can indent only selected text - including multiple selections and even mixed XML / JSON selections. It is smart enough to recognize XML or JSON even if you are editing plain text. Indent plugin won't mess up your keyboard shortcuts because it uses "chord" command Ctrl+K, Ctrl+F (this mean hold Ctrl, press K then press F, release Ctrl) and also available in "Selection" menu.

## Installation

Just use [Package Control R](https://packages.sublimetext.io) and search for "indent xml" plugin.

## Usage

Click on Tools->Command Pallette... (or Ctrl+shift+P if you're a keyboard person) and then chose "Indent XML".

## Feedback, support, contributions

Available on [Github](https://github.com/braver/IndentXML).

## Buy me a coffee 

☕️👌🏻

If you enjoy this package, feel free to make a little [donation via PayPal](https://paypal.me/koenlageveen) towards the coffee that keeps this project running. It's much appreciated!
