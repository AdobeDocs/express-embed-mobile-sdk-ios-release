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
    
    Enum ErrorMessages defines a set of static constants that represent different error states related to SDK initialization
    
    [See more](Enums/ErrorMessages.md)
    
    #### Declaration
    
    Swift
    
    ```
    public enum ErrorMessages : String, CaseIterable
    ```
    
-   `[ModuleIntent](#/s:9embed_sdk12ModuleIntentO)`
    
    Undocumented
    
    [See more](Enums/ModuleIntent.md)
    
    #### Declaration
    
    Swift
    
    ```
    public enum ModuleIntent : String, ActionIntentTypes
    ```
    
-   `[ImageQuickActionIntent](#/s:9embed_sdk22ImageQuickActionIntentO)`
    
    Undocumented
    
    [See more](Enums/ImageQuickActionIntent.md)
    
    #### Declaration
    
    Swift
    
    ```
    public enum ImageQuickActionIntent : String, QuickActionIntent
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
    
    Undocumented
    
    [See more](Enums/FileType.md)
    
    #### Declaration
    
    Swift
    
    ```
    public enum FileType : Codable, Equatable
    ```
    
-   `[ImageFileType](#/s:9embed_sdk13ImageFileTypeO)`
    
    Undocumented
    
    [See more](Enums/ImageFileType.md)
    
    #### Declaration
    
    Swift
    
    ```
    public enum ImageFileType : String, Codable
    ```
    
-   `[VideoFileType](#/s:9embed_sdk13VideoFileTypeO)`
    
    Undocumented
    
    [See more](Enums/VideoFileType.md)
    
    #### Declaration
    
    Swift
    
    ```
    public enum VideoFileType : String, Codable
    ```
    
-   `[PdfFileType](#/s:9embed_sdk11PdfFileTypeO)`
    
    Undocumented
    
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
    
    Undocumented
    
    [See more](Enums/SizeUnit.md)
    
    #### Declaration
    
    Swift
    
    ```
    public enum SizeUnit : String, Codable
    ```
    
-   `[AssetType](#/s:9embed_sdk9AssetTypeO)`
    
    Undocumented
    
    [See more](Enums/AssetType.md)
    
    #### Declaration
    
    Swift
    
    ```
    public enum AssetType : String, Codable
    ```
    
-   `[AssetDataType](#/s:9embed_sdk13AssetDataTypeO)`
    
    Undocumented
    
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
    
    Undocumented
    
    [See more](Enums/AspectRatio.md)
    
    #### Declaration
    
    Swift
    
    ```
    public enum AspectRatio : String, Codable
    ```
    
-   `[AuthMode](#/s:9embed_sdk8AuthModeO)`
    
    Authentication modes determining when and how users are authenticated.
    
    @property rawValue String identifier for the authentication mode
    
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
    
    Undocumented
    
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
    
    Undocumented
    
    [See more](Enums/PublishTarget.md)
    
    #### Declaration
    
    Swift
    
    ```
    public enum PublishTarget : String, ExportTarget, Codable
    ```
    
-   `[DownloadTarget](#/s:9embed_sdk14DownloadTargetO)`
    
    Undocumented
    
    [See more](Enums/DownloadTarget.md)
    
    #### Declaration
    
    Swift
    
    ```
    public enum DownloadTarget : String, ExportTarget, Codable
    ```
    
-   `[EditFurtherTarget](#/s:9embed_sdk17EditFurtherTargetO)`
    
    Undocumented
    
    [See more](Enums/EditFurtherTarget.md)
    
    #### Declaration
    
    Swift
    
    ```
    public enum EditFurtherTarget : String, ExportTarget, Codable
    ```
    
-   `[EditFurtherIntent](#/s:9embed_sdk17EditFurtherIntentO)`
    
    Undocumented
    
    [See more](Enums/EditFurtherIntent.md)
    
    #### Declaration
    
    Swift
    
    ```
    public enum EditFurtherIntent : String, Codable
    ```
    
-   `[EditImageIntent](#/s:9embed_sdk15EditImageIntentO)`
    
    Undocumented
    
    [See more](Enums/EditImageIntent.md)
    
    #### Declaration
    
    Swift
    
    ```
    public enum EditImageIntent : String, Codable, CaseIterable
    ```
    
-   `[ExportContext](#/s:9embed_sdk13ExportContextO)`
    
    Undocumented
    
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
    
    @property rawValue String identifier for the platform
    
    [See more](Enums/PlatformCategory.md)
    
    #### Declaration
    
    Swift
    
    ```
    public enum PlatformCategory : String, Equatable, Codable
    ```
    
-   `[Locale](#/s:9embed_sdk6LocaleO)`
    
    Undocumented
    
    [See more](Enums/Locale.md)
    
    #### Declaration
    
    Swift
    
    ```
    public enum Locale : String, Codable, CaseIterable
    ```
    
-   `[ColorTheme](#/s:9embed_sdk10ColorThemeO)`
    
    Undocumented
    
    [See more](Enums/ColorTheme.md)
    
    #### Declaration
    
    Swift
    
    ```
    public enum ColorTheme : String, Codable
    ```
    
-   `[SpectrumTheme](#/s:9embed_sdk13SpectrumThemeO)`
    
    Undocumented
    
    [See more](Enums/SpectrumTheme.md)
    
    #### Declaration
    
    Swift
    
    ```
    public enum SpectrumTheme : String, Codable
    ```
    
-   `[ThumbnailOption](#/s:9embed_sdk15ThumbnailOptionO)`
    
    Undocumented
    
    [See more](Enums/ThumbnailOption.md)
    
    #### Declaration
    
    Swift
    
    ```
    public enum ThumbnailOption : String, Codable
    ```
    
-   `[FastModeState](#/s:9embed_sdk13FastModeStateO)`
    
    Undocumented
    
    [See more](Enums/FastModeState.md)
    
    #### Declaration
    
    Swift
    
    ```
    public enum FastModeState : String, Codable
    ```
    
-   `[TextToImageFeature](#/s:9embed_sdk18TextToImageFeatureO)`
    
    Undocumented
    
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