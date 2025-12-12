# Structures

The following structures are available globally.

-   `[ErrorCodeMessages](#/s:9embed_sdk17ErrorCodeMessagesV)`
    
    Undocumented
    
    [See more](Structs/ErrorCodeMessages.md)
    
    #### Declaration
    
    Swift
    
    ```
    public struct ErrorCodeMessages : Codable
    ```
    
-   `[AnalyticsStatus](#/s:9embed_sdk15AnalyticsStatusV)`
    
    Undocumented
    
    [See more](Structs/AnalyticsStatus.md)
    
    #### Declaration
    
    Swift
    
    ```
    public struct AnalyticsStatus
    ```
    
-   `[BaseAnalyticsData](#/s:9embed_sdk17BaseAnalyticsDataV)`
    
    Undocumented
    
    #### Declaration
    
    Swift
    
    ```
    public struct BaseAnalyticsData : Codable
    ```
    
-   `[PixelSize](#/s:9embed_sdk9PixelSizeV)`
    
    Undocumented
    
    [See more](Structs/PixelSize.md)
    
    #### Declaration
    
    Swift
    
    ```
    public struct PixelSize : Size, Codable
    ```
    
-   `[Blob](#/s:9embed_sdk4BlobV)`
    
    Undocumented
    
    #### Declaration
    
    Swift
    
    ```
    public struct Blob : Codable
    ```
    
-   `[OutputAsset](#/s:9embed_sdk11OutputAssetV)`
    
    Undocumented
    
    [See more](Structs/OutputAsset.md)
    
    #### Declaration
    
    Swift
    
    ```
    public struct OutputAsset : AssetBase, Codable
    ```
    
-   `[ImageDimensions](#/s:9embed_sdk15ImageDimensionsV)`
    
    Undocumented
    
    [See more](Structs/ImageDimensions.md)
    
    #### Declaration
    
    Swift
    
    ```
    public struct ImageDimensions : Codable
    ```
    
-   `[IntentChangeConfig](#/s:9embed_sdk18IntentChangeConfigV)`
    
    Undocumented
    
    [See more](Structs/IntentChangeConfig.md)
    
    #### Declaration
    
    Swift
    
    ```
    public struct IntentChangeConfig
    ```
    
-   `[ClientAuthDetails](#/s:9embed_sdk17ClientAuthDetailsV)`
    
    Structure representing the client authentication details. This includes the client token, its expiry time, and optional client identifier.
    
    [See more](Structs/ClientAuthDetails.md)
    
    #### Declaration
    
    Swift
    
    ```
    public struct ClientAuthDetails : Codable
    ```
    
-   `[PublishAction](#/s:9embed_sdk13PublishActionV)`
    
    Undocumented
    
    [See more](Structs/PublishAction.md)
    
    #### Declaration
    
    Swift
    
    ```
    public struct PublishAction : BaseActionInterface, Codable
    ```
    
-   `[DownloadAction](#/s:9embed_sdk14DownloadActionV)`
    
    Undocumented
    
    [See more](Structs/DownloadAction.md)
    
    #### Declaration
    
    Swift
    
    ```
    public struct DownloadAction : BaseActionInterface, Codable
    ```
    
-   `[EditFurtherAction](#/s:9embed_sdk17EditFurtherActionV)`
    
    Undocumented
    
    [See more](Structs/EditFurtherAction.md)
    
    #### Declaration
    
    Swift
    
    ```
    public struct EditFurtherAction : BaseActionInterface, Codable
    ```
    
-   `[DeviceInfo](#/s:9embed_sdk10DeviceInfoV)`
    
    Undocumented
    
    #### Declaration
    
    Swift
    
    ```
    public struct DeviceInfo : Codable
    ```
    
-   `[PublishParams](#/s:9embed_sdk13PublishParamsV)`
    
    Undocumented
    
    [See more](Structs/PublishParams.md)
    
    #### Declaration
    
    Swift
    
    ```
    public struct PublishParams : Codable
    ```
    
-   `[Version](#/s:9embed_sdk7VersionV)`
    
    Semantic version number for host application versioning.
    
    @property major Major version number (required) @property minor Minor version number (required) @property patch Patch version number (optional)
    
    [See more](Structs/Version.md)
    
    #### Declaration
    
    Swift
    
    ```
    public struct Version : Equatable, Codable
    ```
    
    ```
    extension Version: CCEverywhereTypesValidationProvider
    ```
    
-   `[EditDropdownOptionConfig](#/s:9embed_sdk24EditDropdownOptionConfigV)`
    
    Undocumented
    
    [See more](Structs/EditDropdownOptionConfig.md)
    
    #### Declaration
    
    Swift
    
    ```
    public struct EditDropdownOptionConfig : Codable
    ```
    
-   `[PublishConfig](#/s:9embed_sdk13PublishConfigV)`
    
    Undocumented
    
    [See more](Structs/PublishConfig.md)
    
    #### Declaration
    
    Swift
    
    ```
    public struct PublishConfig : Codable
    ```
    
-   `[FastModeConfig](#/s:9embed_sdk14FastModeConfigV)`
    
    Undocumented
    
    [See more](Structs/FastModeConfig.md)
    
    #### Declaration
    
    Swift
    
    ```
    public struct FastModeConfig : Codable
    ```
    
-   `[QuickActionAppConfig](#/s:9embed_sdk20QuickActionAppConfigV)`
    
    * * *
    
    ADOBE CONFIDENTIAL
    
    * * *
    
    Copyright 2025 Adobe All Rights Reserved.
    
    NOTICE: All information contained herein is, and remains the property of Adobe and its suppliers, if any. The intellectual and technical concepts contained herein are proprietary to Adobe and its suppliers and are protected by all applicable intellectual property laws, including trade secret and copyright laws. Dissemination of this information or reproduction of this material is strictly forbidden unless prior written permission is obtained from Adobe.
    
    * * *
    
    [See more](Structs/QuickActionAppConfig.md)
    
    #### Declaration
    
    Swift
    
    ```
    public struct QuickActionAppConfig : QuickActionAppConfigInterface
    ```
    
-   `[TemplateEditorQuickActionAppConfig](#/s:9embed_sdk34TemplateEditorQuickActionAppConfigV)`
    
    Undocumented
    
    [See more](Structs/TemplateEditorQuickActionAppConfig.md)
    
    #### Declaration
    
    Swift
    
    ```
    public struct TemplateEditorQuickActionAppConfig : QuickActionAppConfigInterface
    ```