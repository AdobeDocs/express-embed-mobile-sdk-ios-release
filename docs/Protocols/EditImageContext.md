# EditImageContext

```
public protocol EditImageContext
```

Protocol for Edit Image workflow context operations. This context provides access to workflow-specific functionality for the Edit Image workflow, allowing clients to interact with the active editing session.

-   `[hasUnsavedChanges()](#/s:9embed_sdk16EditImageContextP17hasUnsavedChangesSbyYaKF)` Asynchronous
    
    Checks if there are any unsaved changes in the current editing session.
    
    Throws
    
    An error if the operation fails
    
    #### Declaration
    
    Swift
    
    ```
    func hasUnsavedChanges() async throws -> Bool
    ```
    
    #### Return Value
    
    `true` if there are unsaved changes, `false` otherwise
    
-   `[getAsset(assetConfig:)](#/s:9embed_sdk16EditImageContextP8getAsset11assetConfigSayAA06OutputG0VGAA0gI0V_tYaKF)` Asynchronous
    
    Gets the published assets from the current editing session.
    
    Throws
    
    An error if the operation fails
    
    #### Declaration
    
    Swift
    
    ```
    func getAsset(assetConfig: AssetConfig) async throws -> [OutputAsset]
    ```
    
    #### Parameters
    
    <table class="graybox"><tbody><tr><td><code><em>assetConfig</em></code></td><td><div><p>Configuration for asset retrieval including showProcessingDialog and markAssetExportedAfterEdit flags</p></div></td></tr></tbody></table>
    
    #### Return Value
    
    Array of `[OutputAsset](../Structs/OutputAsset.md)` objects representing the published content, or empty array if no assets have been published
    
-   `[updateMobileToolbarOptions(iconsList:)](#/s:9embed_sdk16EditImageContextP26updateMobileToolbarOptions9iconsListSbSayAA0gH6OptionVG_tYaKF)` Asynchronous
    
    Updates or adds custom icons to the Edit Image interface. This function allows dynamic addition/update of icons during an active editing session. Icons with the same ID will be updated, new icons will be added.
    
    Throws
    
    An error if the operation fails
    
    #### Declaration
    
    Swift
    
    ```
    func updateMobileToolbarOptions(iconsList: [MobileToolbarOption]) async throws -> Bool
    ```
    
    #### Parameters
    
    <table class="graybox"><tbody><tr><td><code><em>iconsList</em></code></td><td><div><p>Array of <code><a href="../Structs/MobileToolbarOption.html">MobileToolbarOption</a></code> objects to add/update</p></div></td></tr></tbody></table>
    
    #### Return Value
    
    `true` if icons were updated successfully, `false` otherwise