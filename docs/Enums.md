# Enumerations

The following enumerations are available globally.

-   `[ErrorCodes](#/s:9embed_sdk10ErrorCodesO)`
    
    Enum ErrorCodes defines a set of static constants that represent different error states related to SDK initialization
    
    [See more](Enums/ErrorCodes.md)
    
    #### Declaration
    
    Swift
    
    ```
    public enum ErrorCodes : String, Codable
    ```
    
-   `[ErrorMessages](#/s:9embed_sdk13ErrorMessagesO)`
    
    Human-readable error messages for SDK error codes. Provides descriptive error messages corresponding to ErrorCodes.
    
    [See more](Enums/ErrorMessages.md)
    
    #### Declaration
    
    Swift
    
    ```
    public enum ErrorMessages : String, CaseIterable
    ```
    
-   `[ModuleIntent](#/s:9embed_sdk12ModuleIntentO)`
    
    Module workflow intents. Identifies comprehensive editing workflows available in the SDK.
    
    [See more](Enums/ModuleIntent.md)
    
    #### Declaration
    
    Swift
    
    ```
    public enum ModuleIntent : String, ActionIntentTypes
    ```
    
-   `[ImageQuickActionIntent](#/s:9embed_sdk22ImageQuickActionIntentO)`
    
    Image quick action intents. Specific quick actions available for image editing.
    
    [See more](Enums/ImageQuickActionIntent.md)
    
    #### Declaration
    
    Swift
    
    ```
    public enum ImageQuickActionIntent : String, QuickActionIntent
    ```
    
-   `[WarmupMode](#/s:9embed_sdk10WarmupModeO)`
    
    Undocumented
    
    [See more](Enums/WarmupMode.md)
    
    #### Declaration
    
    Swift
    
    ```
    public enum WarmupMode : String
    ```
    
-   `[HostAppTrigger](#/s:9embed_sdk14HostAppTriggerO)`
    
    * * *
    
    ADOBE CONFIDENTIAL
    
    * * *
    
    Copyright 2025 Adobe All Rights Reserved.
    
    NOTICE: All information contained herein is, and remains the property of Adobe and its suppliers, if any. The intellectual and technical concepts contained herein are proprietary to Adobe and its suppliers and are protected by all applicable intellectual property laws, including trade secret and copyright laws. Dissemination of this information or reproduction of this material is strictly forbidden unless prior written permission is obtained from Adobe.
    
    * * *
    
    [See more](Enums/HostAppTrigger.md)
    
    #### Declaration
    
    Swift
    
    ```
    public enum HostAppTrigger : String, Codable
    ```
    
-   `[Scale](#/s:9embed_sdk5ScaleO)`
    
    Undocumented
    
    [See more](Enums/Scale.md)
    
    #### Declaration
    
    Swift
    
    ```
    public enum Scale : String, Codable
    ```
    
-   `[FileType](#/s:9embed_sdk8FileTypeO)`
    
    File type for assets. Represents the MIME type and format of a file.
    
    [See more](Enums/FileType.md)
    
    #### Declaration
    
    Swift
    
    ```
    public enum FileType : Codable, Equatable
    ```
    
-   `[ImageFileType](#/s:9embed_sdk13ImageFileTypeO)`
    
    Supported image file formats.
    
    [See more](Enums/ImageFileType.md)
    
    #### Declaration
    
    Swift
    
    ```
    public enum ImageFileType : String, Codable
    ```
    
-   `[VideoFileType](#/s:9embed_sdk13VideoFileTypeO)`
    
    Supported video file formats.
    
    [See more](Enums/VideoFileType.md)
    
    #### Declaration
    
    Swift
    
    ```
    public enum VideoFileType : String, Codable
    ```
    
-   `[PdfFileType](#/s:9embed_sdk11PdfFileTypeO)`
    
    Supported PDF file format.
    
    [See more](Enums/PdfFileType.md)
    
    #### Declaration
    
    Swift
    
    ```
    public enum PdfFileType : String, Codable
    ```
    
-   `[ImageModuleFileTypes](#/s:9embed_sdk20ImageModuleFileTypesO)`
    
    Undocumented
    
    [See more](Enums/ImageModuleFileTypes.md)
    
    #### Declaration
    
    Swift
    
    ```
    public enum ImageModuleFileTypes : Hashable, Codable
    ```
    
-   `[SizeUnit](#/s:9embed_sdk8SizeUnitO)`
    
    Units of measurement for size dimensions.
    
    [See more](Enums/SizeUnit.md)
    
    #### Declaration
    
    Swift
    
    ```
    public enum SizeUnit : String, Codable
    ```
    
-   `[AssetType](#/s:9embed_sdk9AssetTypeO)`
    
    Asset content type. Specifies the type of media content.
    
    [See more](Enums/AssetType.md)
    
    #### Declaration
    
    Swift
    
    ```
    public enum AssetType : String, Codable
    ```
    
-   `[AssetDataType](#/s:9embed_sdk13AssetDataTypeO)`
    
    Asset data encoding type. Specifies how the asset data is encoded and transmitted.
    
    [See more](Enums/AssetDataType.md)
    
    #### Declaration
    
    Swift
    
    ```
    public enum AssetDataType : String, Codable
    ```
    
-   `[DataTypeMap](#/s:9embed_sdk11DataTypeMapO)`
    
    Undocumented
    
    [See more](Enums/DataTypeMap.md)
    
    #### Declaration
    
    Swift
    
    ```
    public enum DataTypeMap : Codable
    ```
    
-   `[AspectRatio](#/s:9embed_sdk11AspectRatioO)`
    
    Image aspect ratio presets. Common aspect ratios for image generation and editing.
    
    [See more](Enums/AspectRatio.md)
    
    #### Declaration
    
    Swift
    
    ```
    public enum AspectRatio : String, Codable
    ```
    
-   `[AuthMode](#/s:9embed_sdk8AuthModeO)`
    
    Authentication modes determining when and how users are authenticated.
    
    \## Properties
    
    -   `rawValue`: String identifier for the authentication mode
    
    [See more](Enums/AuthMode.md)
    
    #### Declaration
    
    Swift
    
    ```
    public enum AuthMode : String, Codable
    ```
    
-   `[Environment](#/s:9embed_sdk11EnvironmentO)`
    
    Enum defined to represent the Environment of the project
    
    [See more](Enums/Environment.md)
    
    #### Declaration
    
    Swift
    
    ```
    public enum Environment : String, Codable
    ```
    
-   `[ExportOptionUI](#/s:9embed_sdk14ExportOptionUIO)`
    
    UI type for export option presentation. Defines how an export option should be displayed in the user interface.
    
    [See more](Enums/ExportOptionUI.md)
    
    #### Declaration
    
    Swift
    
    ```
    public enum ExportOptionUI : String, Codable
    ```
    
-   `[ExportButtonVariant](#/s:9embed_sdk19ExportButtonVariantO)`
    
    Undocumented
    
    [See more](Enums/ExportButtonVariant.md)
    
    #### Declaration
    
    Swift
    
    ```
    public enum ExportButtonVariant : String, Codable
    ```
    
-   `[ExportButtonTreatment](#/s:9embed_sdk21ExportButtonTreatmentO)`
    
    Undocumented
    
    [See more](Enums/ExportButtonTreatment.md)
    
    #### Declaration
    
    Swift
    
    ```
    public enum ExportButtonTreatment : String, Codable
    ```
    
-   `[PublishTarget](#/s:9embed_sdk13PublishTargetO)`
    
    Publish export target. Represents a custom publish/export action to the host application.
    
    [See more](Enums/PublishTarget.md)
    
    #### Declaration
    
    Swift
    
    ```
    public enum PublishTarget : String, ExportTarget, Codable
    ```
    
-   `[DownloadTarget](#/s:9embed_sdk14DownloadTargetO)`
    
    Download export target. Represents downloading the created/edited content.
    
    [See more](Enums/DownloadTarget.md)
    
    #### Declaration
    
    Swift
    
    ```
    public enum DownloadTarget : String, ExportTarget, Codable
    ```
    
-   `[EditFurtherTarget](#/s:9embed_sdk17EditFurtherTargetO)`
    
    Edit further export target. Represents continuing editing in another workflow or full editor.
    
    [See more](Enums/EditFurtherTarget.md)
    
    #### Declaration
    
    Swift
    
    ```
    public enum EditFurtherTarget : String, ExportTarget, Codable
    ```
    
-   `[CallbackTarget](#/s:9embed_sdk14CallbackTargetO)`
    
    Callback export target. Represents a callback action to the host application.
    
    [See more](Enums/CallbackTarget.md)
    
    #### Declaration
    
    Swift
    
    ```
    public enum CallbackTarget : String, ExportTarget, Codable
    ```
    
-   `[EditFurtherIntent](#/s:9embed_sdk17EditFurtherIntentO)`
    
    Editing intents for continue editing actions. Specifies which editing tool or capability to launch when continuing editing.
    
    [See more](Enums/EditFurtherIntent.md)
    
    #### Declaration
    
    Swift
    
    ```
    public enum EditFurtherIntent : String, Codable
    ```
    
-   `[EditImageIntent](#/s:9embed_sdk15EditImageIntentO)`
    
    Editing intents specifically for Edit Image workflow.
    
    [See more](Enums/EditImageIntent.md)
    
    #### Declaration
    
    Swift
    
    ```
    public enum EditImageIntent : String, Codable, CaseIterable
    ```
    
-   `[ExportContext](#/s:9embed_sdk13ExportContextO)`
    
    Context for export actions.
    
    [See more](Enums/ExportContext.md)
    
    #### Declaration
    
    Swift
    
    ```
    public enum ExportContext : String, Codable
    ```
    
-   `[ExportGroupType](#/s:9embed_sdk15ExportGroupTypeO)`
    
    Undocumented
    
    [See more](Enums/ExportGroupType.md)
    
    #### Declaration
    
    Swift
    
    ```
    public enum ExportGroupType : String, Codable
    ```
    
-   `[HostId](#/s:9embed_sdk6HostIdO)`
    
    Undocumented
    
    [See more](Enums/HostId.md)
    
    #### Declaration
    
    Swift
    
    ```
    public enum HostId : String, Codable
    ```
    
-   `[HostType](#/s:9embed_sdk8HostTypeO)`
    
    Undocumented
    
    [See more](Enums/HostType.md)
    
    #### Declaration
    
    Swift
    
    ```
    public enum HostType : String, Codable
    ```
    
-   `[PlatformCategory](#/s:9embed_sdk16PlatformCategoryO)`
    
    Platform type
    
    \## Properties
    
    -   `rawValue`: String identifier for the platform
    
    [See more](Enums/PlatformCategory.md)
    
    #### Declaration
    
    Swift
    
    ```
    public enum PlatformCategory : String, Equatable, Codable
    ```
    
-   `[Locale](#/s:9embed_sdk6LocaleO)`
    
    Supported locales for the SDK. These locales determine the language and regional formatting used in the SDK interface. For a complete list of supported locales, see Adobe Express documentation.
    
    [See more](Enums/Locale.md)
    
    #### Declaration
    
    Swift
    
    ```
    public enum Locale : String, Codable, CaseIterable
    ```
    
-   `[ColorTheme](#/s:9embed_sdk10ColorThemeO)`
    
    Color theme options for the editor UI.
    
    [See more](Enums/ColorTheme.md)
    
    #### Declaration
    
    Swift
    
    ```
    public enum ColorTheme : String, Codable
    ```
    
-   `[SpectrumTheme](#/s:9embed_sdk13SpectrumThemeO)`
    
    Spectrum design system theme options.
    
    [See more](Enums/SpectrumTheme.md)
    
    #### Declaration
    
    Swift
    
    ```
    public enum SpectrumTheme : String, Codable
    ```
    
-   `[ThumbnailOption](#/s:9embed_sdk15ThumbnailOptionO)`
    
    Thumbnail display options for generated/edited images.
    
    [See more](Enums/ThumbnailOption.md)
    
    #### Declaration
    
    Swift
    
    ```
    public enum ThumbnailOption : String, Codable
    ```
    
-   `[FastModeState](#/s:9embed_sdk13FastModeStateO)`
    
    Fast mode state for text-to-image generation.
    
    [See more](Enums/FastModeState.md)
    
    #### Declaration
    
    Swift
    
    ```
    public enum FastModeState : String, Codable
    ```
    
-   `[TextToImageFeature](#/s:9embed_sdk18TextToImageFeatureO)`
    
    Feature flags for text-to-image workflow.
    
    [See more](Enums/TextToImageFeature.md)
    
    #### Declaration
    
    Swift
    
    ```
    public enum TextToImageFeature : String, Codable
    ```
    
-   `[TextOverride](#/s:9embed_sdk12TextOverrideO)`
    
    Undocumented
    
    [See more](Enums/TextOverride.md)
    
    #### Declaration
    
    Swift
    
    ```
    public enum TextOverride : String, Codable
    ```
    
-   `[TextToImageAppVersion](#/s:9embed_sdk21TextToImageAppVersionO)`
    
    Undocumented
    
    [See more](Enums/TextToImageAppVersion.md)
    
    #### Declaration
    
    Swift
    
    ```
    public enum TextToImageAppVersion : String, Codable
    ```