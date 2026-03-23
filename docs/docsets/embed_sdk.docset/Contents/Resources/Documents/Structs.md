# Structures

The following structures are available globally.

-   `[ErrorCodeMessages](#/s:9embed_sdk17ErrorCodeMessagesV)`
    
    Structured error information combining code and message.
    
    \## Properties
    
    -   `code`: Error code string
    -   `message`: Error message description
    
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
    
    [See more](Structs/BaseAnalyticsData.md)
    
    #### Declaration
    
    Swift
    
    ```
    public struct BaseAnalyticsData : Codable
    ```
    
-   `[PixelSize](#/s:9embed_sdk9PixelSizeV)`
    
    Size dimensions in pixels. Represents width and height in pixel units.
    
    \## Properties
    
    -   `width`: Width in pixels
    -   `height`: Height in pixels
    -   `unit`: Unit of measurement (always PIXELS)
    
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
    
    Output asset from SDK workflows.
    
    \## Properties
    
    -   `fileType`: File format and MIME type
    -   `fileName`: Name of the output file
    -   `size`: Dimensions of the asset (for images/videos)
    -   `type`: Content type (image, video, PDF)
    -   `name`: Optional display name
    -   `dataType`: How the asset data is encoded
    -   `data`: The actual asset data
    
    [See more](Structs/OutputAsset.md)
    
    #### Declaration
    
    Swift
    
    ```
    public struct OutputAsset : AssetBase, Codable
    ```
    
-   `[ImageDimensions](#/s:9embed_sdk15ImageDimensionsV)`
    
    Image dimension constraints. Specifies the size and aspect ratio for image generation.
    
    \## Properties
    
    -   `size`: Pixel dimensions
    -   `aspectRatio`: Aspect ratio constraint
    
    [See more](Structs/ImageDimensions.md)
    
    #### Declaration
    
    Swift
    
    ```
    public struct ImageDimensions : Codable
    ```
    
-   `[IntentChangeConfig](#/s:9embed_sdk18IntentChangeConfigV)`
    
    Configuration for dynamic intent changes.
    
    \## Properties
    
    -   `appConfig`: Updated application configuration (optional)
    -   `exportConfig`: Updated export configuration (optional)
    -   `containerConfig`: Updated container configuration (optional)
    
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
    
    Publish action configuration. Defines a publish/export action that sends content back to the host application.
    
    \## Properties
    
    -   `target`: The publish target (always PUBLISH)
    -   `publishFileType`: Desired file type for the published asset
    -   `closeTargetOnExport`: Whether to close the workflow after export
    -   `outputType`: Output data type (base64, URL, or blob)
    -   `enableByDefault`: Whether this option is enabled by default
    
    [See more](Structs/PublishAction.md)
    
    #### Declaration
    
    Swift
    
    ```
    public struct PublishAction : BaseActionInterface, Codable
    ```
    
-   `[CallbackAction](#/s:9embed_sdk14CallbackActionV)`
    
    \## Properties
    
    -   `target`: The callback target i.e, CALLBACK
    -   `enableByDefault`: Whether this option is enabled by default
    
    [See more](Structs/CallbackAction.md)
    
    #### Declaration
    
    Swift
    
    ```
    public struct CallbackAction : BaseActionInterface, Codable
    ```
    
-   `[DownloadAction](#/s:9embed_sdk14DownloadActionV)`
    
    Download action configuration. Defines a download action that allows users to save content to their device.
    
    \## Properties
    
    -   `target`: The download target (DOWNLOAD or DOWNLOAD\_ALL)
    -   `closeTargetOnExport`: Whether to close the workflow after download
    
    [See more](Structs/DownloadAction.md)
    
    #### Declaration
    
    Swift
    
    ```
    public struct DownloadAction : BaseActionInterface, Codable
    ```
    
-   `[EditFurtherAction](#/s:9embed_sdk17EditFurtherActionV)`
    
    Edit further/continue editing action configuration. Defines an action to continue editing the content in another workflow or tool.
    
    \## Properties
    
    -   `target`: The editing target (EXPRESS or IMAGE\_MODULE)
    -   `intent`: Specific editing tool to launch (optional)
    -   `context`: Whether to edit in same or new context (optional)
    
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
    
    Parameters for publish/export callbacks. Contains the exported assets and metadata when content is published from the SDK.
    
    \## Properties
    
    -   `asset`: Array of output assets (images, videos, PDFs)
    -   `exportButtonId`: ID of the export button that was clicked
    -   `documentId`: Optional document ID for the created/edited content
    
    [See more](Structs/PublishParams.md)
    
    #### Declaration
    
    Swift
    
    ```
    public struct PublishParams : Codable
    ```
    
-   `[Version](#/s:9embed_sdk7VersionV)`
    
    Semantic version number for host application versioning.
    
    \## Properties
    
    -   `major`: Major version number (required)
    -   `minor`: Minor version number (required)
    -   `patch`: Patch version number (optional)
    
    [See more](Structs/Version.md)
    
    #### Declaration
    
    Swift
    
    ```
    public struct Version : Equatable, Codable
    ```
    
    ```
    extension Version: CCEverywhereTypesValidationProvider
    ```
    
-   `[MobileToolbarOption](#/s:9embed_sdk19MobileToolbarOptionV)`
    
    Configuration for mobile toolbar icon option. Defines a custom toolbar icon with identifier, label, and base64 icon data.
    
    \## Properties
    
    -   `id`: Unique identifier for the icon
    -   `label`: Display label shown to the user
    -   `icon`: Base64-encoded icon data
    
    [See more](Structs/MobileToolbarOption.md)
    
    #### Declaration
    
    Swift
    
    ```
    public struct MobileToolbarOption : Codable
    ```
    
-   `[AssetConfig](#/s:9embed_sdk11AssetConfigV)`
    
    Configuration for asset retrieval operations. Controls display and processing behavior when getting assets.
    
    \## Properties
    
    -   `showProcessingDialog`: Whether to show a processing dialog while retrieving the asset
    -   `markAssetExportedAfterEdit`: When true, marks the asset as exported after edit (sets isAssetExportedAfterEdit). Used by iOS to align getAsset behavior with publish for unsaved-changes checks.
    
    [See more](Structs/AssetConfig.md)
    
    #### Declaration
    
    Swift
    
    ```
    public struct AssetConfig : Codable
    ```
    
-   `[EditDropdownOptionConfig](#/s:9embed_sdk24EditDropdownOptionConfigV)`
    
    Configuration for edit dropdown options in the editor.
    
    \## Properties
    
    -   `option`: The editing intent/tool to include in the dropdown
    
    [See more](Structs/EditDropdownOptionConfig.md)
    
    #### Declaration
    
    Swift
    
    ```
    public struct EditDropdownOptionConfig : Codable
    ```
    
-   `[PublishConfig](#/s:9embed_sdk13PublishConfigV)`
    
    Configuration for publish/export action. Defines a custom publish action with identifier and display label.
    
    \## Properties
    
    -   `id`: Unique identifier for the publish action
    -   `label`: Display label shown to the user
    
    [See more](Structs/PublishConfig.md)
    
    #### Declaration
    
    Swift
    
    ```
    public struct PublishConfig : Codable
    ```
    
-   `[FastModeConfig](#/s:9embed_sdk14FastModeConfigV)`
    
    Configuration for fast mode behavior.
    
    \## Properties
    
    -   `defaultFastModeState`:
    
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