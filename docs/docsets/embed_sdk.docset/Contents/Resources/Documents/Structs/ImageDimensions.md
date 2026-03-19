# ImageDimensions

```
public struct ImageDimensions : Codable
```

Image dimension constraints. Specifies the size and aspect ratio for image generation.

\## Properties

-   `size`: Pixel dimensions
-   `aspectRatio`: Aspect ratio constraint

-   `[init(aspectRatio:size:)](#/s:9embed_sdk15ImageDimensionsV11aspectRatio4sizeAcA06AspectF0O_AA9PixelSizeVSgtcfc)`
    
    Creates image dimension constraints.
    
    #### Declaration
    
    Swift
    
    ```
    public init(aspectRatio: AspectRatio, size: PixelSize? = nil)
    ```
    
    #### Parameters
    
    <table class="graybox"><tbody><tr><td><code><em>size</em></code></td><td><div><p>Pixel size</p></div></td></tr><tr><td><code><em>aspectRatio</em></code></td><td><div><p>Aspect ratio</p></div></td></tr></tbody></table>