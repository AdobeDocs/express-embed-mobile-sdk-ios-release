# PixelSize

```
public struct PixelSize : Size, Codable
```

Size dimensions in pixels. Represents width and height in pixel units.

\## Properties

-   `width`: Width in pixels
-   `height`: Height in pixels
-   `unit`: Unit of measurement (always PIXELS)

-   `[width](#/s:9embed_sdk9PixelSizeV5widthSfvp)`
    
    Undocumented
    
    #### Declaration
    
    Swift
    
    ```
    public var width: Float
    ```
    
-   `[height](#/s:9embed_sdk9PixelSizeV6heightSfvp)`
    
    Undocumented
    
    #### Declaration
    
    Swift
    
    ```
    public var height: Float
    ```
    
-   `[unit](#/s:9embed_sdk9PixelSizeV4unitAA0D4UnitOvp)`
    
    Undocumented
    
    #### Declaration
    
    Swift
    
    ```
    public var unit: SizeUnit
    ```
    
-   `[init(width:height:unit:)](#/s:9embed_sdk9PixelSizeV5width6height4unitACSf_SfAA0D4UnitOtcfc)`
    
    Creates a pixel size.
    
    #### Declaration
    
    Swift
    
    ```
    public init(width: Float, height: Float, unit: SizeUnit = SizeUnit.PIXELS)
    ```
    
    #### Parameters
    
    <table class="graybox"><tbody><tr><td><code><em>width</em></code></td><td><div><p>Width in pixels</p></div></td></tr><tr><td><code><em>height</em></code></td><td><div><p>Height in pixels</p></div></td></tr><tr><td><code><em>unit</em></code></td><td><div><p>Unit of measurement (defaults to PIXELS)</p></div></td></tr></tbody></table>