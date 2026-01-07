# EditFurtherIntent

```
public enum EditFurtherIntent : String, Codable
```

Editing intents for continue editing actions. Specifies which editing tool or capability to launch when continuing editing.

-   `[ADD_TEXT](#/s:9embed_sdk17EditFurtherIntentO8ADD_TEXTyA2CmF)`
    
    Add text to the image
    
    #### Declaration
    
    Swift
    
    ```
    case ADD_TEXT = "add-text"
    ```
    
-   `[ADD_ICONS_AND_SHAPES](#/s:9embed_sdk17EditFurtherIntentO20ADD_ICONS_AND_SHAPESyA2CmF)`
    
    Add icons and shapes
    
    #### Declaration
    
    Swift
    
    ```
    case ADD_ICONS_AND_SHAPES = "add-icons-and-shapes"
    ```
    
-   `[ADD_IMAGES](#/s:9embed_sdk17EditFurtherIntentO10ADD_IMAGESyA2CmF)`
    
    Add images to the composition
    
    #### Declaration
    
    Swift
    
    ```
    case ADD_IMAGES = "add-images"
    ```
    
-   `[ADD_EFFECTS](#/s:9embed_sdk17EditFurtherIntentO11ADD_EFFECTSyA2CmF)`
    
    Add visual effects
    
    #### Declaration
    
    Swift
    
    ```
    case ADD_EFFECTS = "add-effects"
    ```
    
-   `[REMOVE_BACKGROUND](#/s:9embed_sdk17EditFurtherIntentO17REMOVE_BACKGROUNDyA2CmF)`
    
    Remove background from image
    
    #### Declaration
    
    Swift
    
    ```
    case REMOVE_BACKGROUND = "remove-background"
    ```
    
-   `[RESIZE_IMAGE](#/s:9embed_sdk17EditFurtherIntentO12RESIZE_IMAGEyA2CmF)`
    
    Resize the image
    
    #### Declaration
    
    Swift
    
    ```
    case RESIZE_IMAGE = "resize-image"
    ```
    
-   `[CROP_IMAGE](#/s:9embed_sdk17EditFurtherIntentO10CROP_IMAGEyA2CmF)`
    
    Crop the image
    
    #### Declaration
    
    Swift
    
    ```
    case CROP_IMAGE = "crop-image"
    ```
    
-   `[APPLY_ADJUSTMENT](#/s:9embed_sdk17EditFurtherIntentO16APPLY_ADJUSTMENTyA2CmF)`
    
    Apply color/brightness adjustments
    
    #### Declaration
    
    Swift
    
    ```
    case APPLY_ADJUSTMENT = "apply-adjustment"
    ```
    
-   `[GEN_FILL](#/s:9embed_sdk17EditFurtherIntentO8GEN_FILLyA2CmF)`
    
    Generative fill (AI-powered object insertion)
    
    #### Declaration
    
    Swift
    
    ```
    case GEN_FILL = "gen-fill"
    ```
    
-   `[REMOVE_OBJECT](#/s:9embed_sdk17EditFurtherIntentO13REMOVE_OBJECTyA2CmF)`
    
    Remove objects from image
    
    #### Declaration
    
    Swift
    
    ```
    case REMOVE_OBJECT = "remove-object"
    ```
    
-   `[INSERT_OBJECT](#/s:9embed_sdk17EditFurtherIntentO13INSERT_OBJECTyA2CmF)`
    
    Insert objects into image
    
    #### Declaration
    
    Swift
    
    ```
    case INSERT_OBJECT = "insert-object"
    ```
    
-   `[NO_INTENT](#/s:9embed_sdk17EditFurtherIntentO9NO_INTENTyA2CmF)`
    
    No specific intent (general editing)
    
    #### Declaration
    
    Swift
    
    ```
    case NO_INTENT = "no-intent"
    ```