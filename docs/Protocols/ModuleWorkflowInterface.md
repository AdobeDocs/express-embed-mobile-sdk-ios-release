# ModuleWorkflowInterface

```
public protocol ModuleWorkflowInterface
```

Module workflow interface providing access to comprehensive creative editing workflows.

-   `[createImageFromText(textToImageAppConfig:exportConfig:containerConfig:)](#/s:9embed_sdk23ModuleWorkflowInterfaceP19createImageFromText06textToG9AppConfig06exportM009containerM0AA22EmbedSdkViewControllerCAA0ikglM0VSg_SayAA23BaseExportOptionOrGroupCGSgAA0t9ContainerM0CSgtKF)`
    
    Creates and displays the Generate Image from Text workflow.
    
    Throws
    
    CCEverywhereError if SDK is not initialized or configuration is invalid
    
    #### Declaration
    
    Swift
    
    ```
    func createImageFromText(
        textToImageAppConfig: TextToImageAppConfig?,
        exportConfig: ExportConfig?,
        containerConfig: ContainerConfig?
    ) throws -> EmbedSdkViewController
    ```
    
    #### Parameters
    
    <table class="graybox"><tbody><tr><td><code><em>textToImageAppConfig</em></code></td><td><div><p>Configuration for the text-to-image workflow including editor title, prompt text, image dimensions, and callbacks (optional)</p></div></td></tr><tr><td><code><em>exportConfig</em></code></td><td><div><p>Export configuration specifying available export actions and UI styling (optional)</p></div></td></tr><tr><td><code><em>containerConfig</em></code></td><td><div><p>Container configuration for display settings like background color, loader visibility, and timeout (optional)</p></div></td></tr></tbody></table>
    
    #### Return Value
    
    EmbedSdkViewController instance that can be presented by the host application
    
-   `[editImage(editImageDocConfig:editImageAppConfig:exportConfig:containerConfig:)](#/s:9embed_sdk23ModuleWorkflowInterfaceP9editImage0fG9DocConfig0fg3AppI006exportI009containerI0AA22EmbedSdkViewControllerCAA04EditghI0C_AA0qgjI0VSgSayAA23BaseExportOptionOrGroupCGSgAA0r9ContainerI0CSgtKF)`
    
    Opens the Edit Image workflow for comprehensive image editing.
    
    Throws
    
    CCEverywhereError if SDK is not initialized, asset is invalid, or configuration is invalid
    
    #### Declaration
    
    Swift
    
    ```
    func editImage(
        editImageDocConfig: EditImageDocConfig,
        editImageAppConfig: EditImageAppConfig?,
        exportConfig: ExportConfig?,
        containerConfig: ContainerConfig?
    ) throws -> EmbedSdkViewController
    ```
    
    #### Parameters
    
    <table class="graybox"><tbody><tr><td><code><em>editImageDocConfig</em></code></td><td><div><p>Document configuration containing the image asset to edit and optional editing intent (required)</p></div></td></tr><tr><td><code><em>editImageAppConfig</em></code></td><td><div><p>Application configuration for the editor including title, metadata, and callbacks (optional)</p></div></td></tr><tr><td><code><em>exportConfig</em></code></td><td><div><p>Export configuration specifying available export actions (optional)</p></div></td></tr><tr><td><code><em>containerConfig</em></code></td><td><div><p>Container configuration for display settings (optional)</p></div></td></tr></tbody></table>
    
    #### Return Value
    
    EmbedSdkViewController instance that can be presented by the host application
    
-   `[warmup(intent:)](#/s:9embed_sdk23ModuleWorkflowInterfaceP6warmup6intentyAA0C6IntentO_tKF)`
    
    Pre-loads SDK resources for faster subsequent workflow launches.
    
    Throws
    
    CCEverywhereError if SDK is not initialized or intent is invalid
    
    #### Declaration
    
    Swift
    
    ```
    func warmup(intent: ModuleIntent) throws
    ```
    
    #### Parameters
    
    <table class="graybox"><tbody><tr><td><code><em>intent</em></code></td><td><div><p>The workflow intent to warm up (e.g., EDIT_IMAGE_V2, CREATE_IMAGE_FROM_TEXT)</p></div></td></tr></tbody></table>