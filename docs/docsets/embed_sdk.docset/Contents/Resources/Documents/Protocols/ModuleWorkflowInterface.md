# ModuleWorkflowInterface

```
public protocol ModuleWorkflowInterface
```

Undocumented

-   `[createImageFromText(textToImageAppConfig:exportConfig:containerConfig:)](#/s:9embed_sdk23ModuleWorkflowInterfaceP19createImageFromText06textToG9AppConfig06exportM009containerM0AA22EmbedSdkViewControllerCAA0ikglM0VSg_SayAA23BaseExportOptionOrGroupCGSgAA0t9ContainerM0CSgtKF)`
    
    Undocumented
    
    #### Declaration
    
    Swift
    
    ```
    func createImageFromText(
        textToImageAppConfig: TextToImageAppConfig?,
        exportConfig: ExportConfig?,
        containerConfig: ContainerConfig?
    ) throws -> EmbedSdkViewController
    ```
    
-   `[editImage(editImageDocConfig:editImageAppConfig:exportConfig:containerConfig:)](#/s:9embed_sdk23ModuleWorkflowInterfaceP9editImage0fG9DocConfig0fg3AppI006exportI009containerI0AA22EmbedSdkViewControllerCAA04EditghI0C_AA0qgjI0VSgSayAA23BaseExportOptionOrGroupCGSgAA0r9ContainerI0CSgtKF)`
    
    Undocumented
    
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
    
-   `[warmup(intent:)](#/s:9embed_sdk23ModuleWorkflowInterfaceP6warmup6intentyAA0C6IntentO_tKF)`
    
    Undocumented
    
    #### Declaration
    
    Swift
    
    ```
    func warmup(intent: ModuleIntent) throws
    ```