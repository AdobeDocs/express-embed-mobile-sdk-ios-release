# Protocols

The following protocols are available globally.

-   `[CCEverywhereInterface](#/s:9embed_sdk21CCEverywhereInterfaceP)`
    
    Main interface providing access to Adobe Express Embed SDK functionality. Entry point for all SDK operations including workflows and lifecycle management.
    
    [See more](Protocols/CCEverywhereInterface.md)
    
    #### Declaration
    
    Swift
    
    ```
    public protocol CCEverywhereInterface
    ```
    
-   `[EmbedSdkViewControllerDelegate](#/s:9embed_sdk30EmbedSdkViewControllerDelegateP)`
    
    Undocumented
    
    [See more](Protocols/EmbedSdkViewControllerDelegate.md)
    
    #### Declaration
    
    Swift
    
    ```
    public protocol EmbedSdkViewControllerDelegate : AnyObject
    ```
    
-   `[ActionIntentTypes](#/s:9embed_sdk17ActionIntentTypesP)`
    
    Undocumented
    
    [See more](Protocols/ActionIntentTypes.md)
    
    #### Declaration
    
    Swift
    
    ```
    public protocol ActionIntentTypes : Decodable, Encodable
    ```
    
-   `[QuickActionIntent](#/s:9embed_sdk17QuickActionIntentP)`
    
    Undocumented
    
    #### Declaration
    
    Swift
    
    ```
    public protocol QuickActionIntent : ActionIntentTypes
    ```
    
-   `[Size](#/s:9embed_sdk4SizeP)`
    
    Undocumented
    
    [See more](Protocols/Size.md)
    
    #### Declaration
    
    Swift
    
    ```
    public protocol Size : Decodable, Encodable
    ```
    
-   `[AssetBase](#/s:9embed_sdk9AssetBaseP)`
    
    Undocumented
    
    [See more](Protocols/AssetBase.md)
    
    #### Declaration
    
    Swift
    
    ```
    public protocol AssetBase : Decodable, Encodable
    ```
    
-   `[Callbacks](#/s:9embed_sdk9CallbacksP)`
    
    Undocumented
    
    [See more](Protocols/Callbacks.md)
    
    #### Declaration
    
    Swift
    
    ```
    public protocol Callbacks
    ```
    
-   `[EmbedSDKCallbacks](#/s:9embed_sdk17EmbedSDKCallbacksP)`
    
    Undocumented
    
    [See more](Protocols/EmbedSDKCallbacks.md)
    
    #### Declaration
    
    Swift
    
    ```
    public protocol EmbedSDKCallbacks
    ```
    
-   `[ClientAuthProvider](#/s:9embed_sdk18ClientAuthProviderP)`
    
    Protocol representing a provider for client authentication details. Partners should implement this protocol to supply client authentication details dynamically. The SDK will call this provider when it needs to fetch or refresh authentication tokens.
    
    [See more](Protocols/ClientAuthProvider.md)
    
    #### Declaration
    
    Swift
    
    ```
    public protocol ClientAuthProvider
    ```
    
-   `[BaseAppConfig](#/s:9embed_sdk13BaseAppConfigP)`
    
    Undocumented
    
    [See more](Protocols/BaseAppConfig.md)
    
    #### Declaration
    
    Swift
    
    ```
    public protocol BaseAppConfig : Decodable, Encodable
    ```
    
-   `[ExportTarget](#/s:9embed_sdk12ExportTargetP)`
    
    Undocumented
    
    [See more](Protocols/ExportTarget.md)
    
    #### Declaration
    
    Swift
    
    ```
    public protocol ExportTarget : Decodable, Encodable
    ```
    
-   `[BaseActionInterface](#/s:9embed_sdk19BaseActionInterfaceP)`
    
    Undocumented
    
    [See more](Protocols/BaseActionInterface.md)
    
    #### Declaration
    
    Swift
    
    ```
    public protocol BaseActionInterface : Decodable, Encodable
    ```
    
-   `[HostInfoComputed](#/s:9embed_sdk16HostInfoComputedP)`
    
    Undocumented
    
    [See more](Protocols/HostInfoComputed.md)
    
    #### Declaration
    
    Swift
    
    ```
    public protocol HostInfoComputed
    ```
    
-   `[ModuleWorkflowInterface](#/s:9embed_sdk23ModuleWorkflowInterfaceP)`
    
    Undocumented
    
    [See more](Protocols/ModuleWorkflowInterface.md)
    
    #### Declaration
    
    Swift
    
    ```
    public protocol ModuleWorkflowInterface
    ```
    
-   `[QuickActionWorkflowInterface](#/s:9embed_sdk28QuickActionWorkflowInterfaceP)`
    
    Undocumented
    
    [See more](Protocols/QuickActionWorkflowInterface.md)
    
    #### Declaration
    
    Swift
    
    ```
    public protocol QuickActionWorkflowInterface
    ```