# DragDropView

## Installation
<b>Manual:</b>
<pre>
Copy <i>DragDropView.swift, NSDraggingInfo+FilePathURL.swift</i> to your project.
</pre>

## Preview
<img src="/demo.png" width="400" height="400">

## Using
```swift
dragDropView.acceptedFileExtensions = ["jpeg"]
dragDropView.usedArrowImage = true
dragDropView.setup({ (file) in
    print(file)
}) { (files) in
    print(files)
}
```

## License

<i>DragDropView</i> is available under the MIT license. See the LICENSE file for more info.
