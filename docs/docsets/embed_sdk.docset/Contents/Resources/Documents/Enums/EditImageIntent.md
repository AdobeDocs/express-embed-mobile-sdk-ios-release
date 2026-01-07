# EditImageIntent

```
public enum EditImageIntent : String, Codable, CaseIterable
```

Editing intents specifically for Edit Image workflow.

-   `[REMOVE_BACKGROUND](#/s:9embed_sdk15EditImageIntentO17REMOVE_BACKGROUNDyA2CmF)`
    
    Remove background from image
    
    #### Declaration
    
    Swift
    
    ```
    case REMOVE_BACKGROUND = "remove-background"
    ```
    
-   `[CROP_IMAGE](#/s:9embed_sdk15EditImageIntentO10CROP_IMAGEyA2CmF)`
    
    Crop the image
    
    #### Declaration
    
    Swift
    
    ```
    case CROP_IMAGE = "crop-image"
    ```
    
-   `[APPLY_ADJUSTMENT](#/s:9embed_sdk15EditImageIntentO16APPLY_ADJUSTMENTyA2CmF)`
    
    Apply color/brightness adjustments
    
    #### Declaration
    
    Swift
    
    ```
    case APPLY_ADJUSTMENT = "apply-adjustment"
    ```
    
-   `[REMOVE_OBJECT](#/s:9embed_sdk15EditImageIntentO13REMOVE_OBJECTyA2CmF)`
    
    Remove objects from image
    
    #### Declaration
    
    Swift
    
    ```
    case REMOVE_OBJECT = "remove-object"
    ```
    
-   `[INSERT_OBJECT](#/s:9embed_sdk15EditImageIntentO13INSERT_OBJECTyA2CmF)`
    
    Insert objects into image
    
    #### Declaration
    
    Swift
    
    ```
    case INSERT_OBJECT = "insert-object"
    ```
    
-   `[NO_INTENT](#/s:9embed_sdk15EditImageIntentO9NO_INTENTyA2CmF)`
    
    No specific intent (general editing)
    
    #### Declaration
    
    Swift
    
    ```
    case NO_INTENT = "no-intent"
    ```