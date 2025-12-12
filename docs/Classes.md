# Classes

The following classes are available globally.

-   `[EmbedSdkViewController](#/c:@M@embed_sdk@objc\(cs\)EmbedSdkViewController)`
    
    Undocumented
    
    [See more](Classes/EmbedSdkViewController.md)
    
    #### Declaration
    
    Swift
    
    ```
    @MainActor
    public class EmbedSdkViewController : UIViewController
    ```
    
-   `[ExpressEmbedSdk](#/s:9embed_sdk15ExpressEmbedSdkC)`
    
    * * *
    
    ADOBE CONFIDENTIAL
    
    * * *
    
    Copyright 2025 Adobe All Rights Reserved.
    
    NOTICE: All information contained herein is, and remains the property of Adobe and its suppliers, if any. The intellectual and technical concepts contained herein are proprietary to Adobe and its suppliers and are protected by all applicable intellectual property laws, including trade secret and copyright laws. Dissemination of this information or reproduction of this material is strictly forbidden unless prior written permission is obtained from Adobe.
    
    * * *
    
    [See more](Classes/ExpressEmbedSdk.md)
    
    #### Declaration
    
    Swift
    
    ```
    public class ExpressEmbedSdk
    ```
    
-   `[AuthProvider](#/s:9embed_sdk12AuthProviderC)`
    
    Class for providing authentication configuration to the SDK.
    
    @property authOption Authentication option containing mode and configuration
    
    [See more](Classes/AuthProvider.md)
    
    #### Declaration
    
    Swift
    
    ```
    public class AuthProvider
    ```
    
-   `[CCEverywhereError](#/s:9embed_sdk17CCEverywhereErrorC)`
    
    Main exception class for all Adobe Express Embed SDK errors.
    
    @property code Error code identifier @property message Error description @property subError Nested error that caused this error (error chaining) @property customData Additional context data for debugging
    
    [See more](Classes/CCEverywhereError.md)
    
    #### Declaration
    
    Swift
    
    ```
    public class CCEverywhereError : Error, LocalizedError
    ```
    
-   `[AnalyticsController](#/s:9embed_sdk19AnalyticsControllerC)`
    
    Simple class for controlling Embed SDK analytics This allows host applications to enable/disable analytics as needed
    
    [See more](Classes/AnalyticsController.md)
    
    #### Declaration
    
    Swift
    
    ```
    public class AnalyticsController
    ```
    
-   `[ActionIntent](#/s:9embed_sdk12ActionIntentC)`
    
    Undocumented
    
    [See more](Classes/ActionIntent.md)
    
    #### Declaration
    
    Swift
    
    ```
    public class ActionIntent : ActionIntentTypes
    ```
    
-   `[Asset](#/s:9embed_sdk5AssetC)`
    
    Undocumented
    
    [See more](Classes/Asset.md)
    
    #### Declaration
    
    Swift
    
    ```
    public class Asset : Codable
    ```
    
-   `[Base64Asset](#/s:9embed_sdk11Base64AssetC)`
    
    Undocumented
    
    #### Declaration
    
    Swift
    
    ```
    public class Base64Asset : Asset
    ```
    
-   `[UrlAsset](#/s:9embed_sdk8UrlAssetC)`
    
    Undocumented
    
    #### Declaration
    
    Swift
    
    ```
    public class UrlAsset : Asset
    ```
    
-   `[BlobAsset](#/s:9embed_sdk9BlobAssetC)`
    
    Undocumented
    
    [See more](Classes/BlobAsset.md)
    
    #### Declaration
    
    Swift
    
    ```
    public class BlobAsset : Asset
    ```
    
-   `[AuthOption](#/s:9embed_sdk10AuthOptionC)`
    
    Authentication configuration specifying mode and related settings.
    
    @property mode Authentication mode identifier @property config Authentication configuration
    
    [See more](Classes/AuthOption.md)
    
    #### Declaration
    
    Swift
    
    ```
    public class AuthOption : Codable
    ```
    
-   `[AuthConfig](#/s:9embed_sdk10AuthConfigC)`
    
    Undocumented
    
    [See more](Classes/AuthConfig.md)
    
    #### Declaration
    
    Swift
    
    ```
    public class AuthConfig : Codable
    ```
    
-   `[PreSignedInAuthConfig](#/s:9embed_sdk21PreSignedInAuthConfigC)`
    
    Undocumented
    
    [See more](Classes/PreSignedInAuthConfig.md)
    
    #### Declaration
    
    Swift
    
    ```
    public class PreSignedInAuthConfig : AuthConfig
    ```
    
-   `[IMSAuthConfig](#/s:9embed_sdk13IMSAuthConfigC)`
    
    Undocumented
    
    [See more](Classes/IMSAuthConfig.md)
    
    #### Declaration
    
    Swift
    
    ```
    public class IMSAuthConfig : PreSignedInAuthConfig
    ```
    
-   `[UpfrontAuthOption](#/s:9embed_sdk17UpfrontAuthOptionC)`
    
    Undocumented
    
    [See more](Classes/UpfrontAuthOption.md)
    
    #### Declaration
    
    Swift
    
    ```
    public class UpfrontAuthOption : AuthOption
    ```
    
-   `[DelayedAuthOption](#/s:9embed_sdk17DelayedAuthOptionC)`
    
    Undocumented
    
    [See more](Classes/DelayedAuthOption.md)
    
    #### Declaration
    
    Swift
    
    ```
    public class DelayedAuthOption : AuthOption
    ```
    
-   `[PreSignedInAuthOption](#/s:9embed_sdk21PreSignedInAuthOptionC)`
    
    Undocumented
    
    [See more](Classes/PreSignedInAuthOption.md)
    
    #### Declaration
    
    Swift
    
    ```
    public class PreSignedInAuthOption : AuthOption
    ```
    
-   `[ImsJumpAuthOption](#/s:9embed_sdk17ImsJumpAuthOptionC)`
    
    Undocumented
    
    [See more](Classes/ImsJumpAuthOption.md)
    
    #### Declaration
    
    Swift
    
    ```
    public class ImsJumpAuthOption : AuthOption
    ```
    
-   `[CallbacksHelper](#/s:9embed_sdk15CallbacksHelperC)`
    
    Undocumented
    
    [See more](Classes/CallbacksHelper.md)
    
    #### Declaration
    
    Swift
    
    ```
    public class CallbacksHelper : Codable
    ```
    
-   `[ConfigParamsBase](#/s:9embed_sdk16ConfigParamsBaseC)`
    
    Base SDK configuration parameters.
    
    @property locale Locale string in “language\_REGION” format @property skipBrowserSupportCheck Whether to skip browser support validation @property env SDK environment (defaults to PRODUCTION)
    
    [See more](Classes/ConfigParamsBase.md)
    
    #### Declaration
    
    Swift
    
    ```
    public class ConfigParamsBase : Codable
    ```
    
    ```
    extension ConfigParamsBase: CCEverywhereTypesValidationProvider
    ```
    
-   `[BaseContainerConfig](#/s:9embed_sdk19BaseContainerConfigC)`
    
    Undocumented
    
    [See more](Classes/BaseContainerConfig.md)
    
    #### Declaration
    
    Swift
    
    ```
    public class BaseContainerConfig : Codable
    ```
    
-   `[InlineOrModalContainerConfig](#/s:9embed_sdk28InlineOrModalContainerConfigC)`
    
    Undocumented
    
    [See more](Classes/InlineOrModalContainerConfig.md)
    
    #### Declaration
    
    Swift
    
    ```
    public class InlineOrModalContainerConfig : BaseContainerConfig
    ```
    
-   `[InlineContainerConfig](#/s:9embed_sdk21InlineContainerConfigC)`
    
    Undocumented
    
    [See more](Classes/InlineContainerConfig.md)
    
    #### Declaration
    
    Swift
    
    ```
    public class InlineContainerConfig : InlineOrModalContainerConfig
    ```
    
-   `[ModalContainerConfig](#/s:9embed_sdk20ModalContainerConfigC)`
    
    Undocumented
    
    [See more](Classes/ModalContainerConfig.md)
    
    #### Declaration
    
    Swift
    
    ```
    public class ModalContainerConfig : InlineOrModalContainerConfig
    ```
    
-   `[FillContainerConfig](#/s:9embed_sdk19FillContainerConfigC)`
    
    Undocumented
    
    [See more](Classes/FillContainerConfig.md)
    
    #### Declaration
    
    Swift
    
    ```
    public class FillContainerConfig : BaseContainerConfig
    ```
    
-   `[BaseDocConfig](#/s:9embed_sdk13BaseDocConfigC)`
    
    Undocumented
    
    #### Declaration
    
    Swift
    
    ```
    public class BaseDocConfig : Codable
    ```
    
-   `[Style](#/s:9embed_sdk5StyleC)`
    
    Undocumented
    
    [See more](Classes/Style.md)
    
    #### Declaration
    
    Swift
    
    ```
    public class Style : Codable
    ```
    
-   `[BaseButtonStyle](#/s:9embed_sdk15BaseButtonStyleC)`
    
    Undocumented
    
    [See more](Classes/BaseButtonStyle.md)
    
    #### Declaration
    
    Swift
    
    ```
    public class BaseButtonStyle : Style
    ```
    
-   `[DropdownOptionStyle](#/s:9embed_sdk19DropdownOptionStyleC)`
    
    Undocumented
    
    [See more](Classes/DropdownOptionStyle.md)
    
    #### Declaration
    
    Swift
    
    ```
    public class DropdownOptionStyle : Style
    ```
    
-   `[BaseExportOptionOrGroup](#/s:9embed_sdk23BaseExportOptionOrGroupC)`
    
    Undocumented
    
    [See more](Classes/BaseExportOptionOrGroup.md)
    
    #### Declaration
    
    Swift
    
    ```
    public class BaseExportOptionOrGroup : Codable
    ```
    
-   `[BaseExportOption](#/s:9embed_sdk16BaseExportOptionC)`
    
    Undocumented
    
    [See more](Classes/BaseExportOption.md)
    
    #### Declaration
    
    Swift
    
    ```
    public class BaseExportOption : BaseExportOptionOrGroup
    ```
    
-   `[PublishExportOption](#/s:9embed_sdk19PublishExportOptionC)`
    
    Undocumented
    
    [See more](Classes/PublishExportOption.md)
    
    #### Declaration
    
    Swift
    
    ```
    public class PublishExportOption : BaseExportOption
    ```
    
-   `[DownloadExportOption](#/s:9embed_sdk20DownloadExportOptionC)`
    
    Undocumented
    
    [See more](Classes/DownloadExportOption.md)
    
    #### Declaration
    
    Swift
    
    ```
    public class DownloadExportOption : BaseExportOption
    ```
    
-   `[EditFurtherExportOption](#/s:9embed_sdk23EditFurtherExportOptionC)`
    
    Undocumented
    
    [See more](Classes/EditFurtherExportOption.md)
    
    #### Declaration
    
    Swift
    
    ```
    public class EditFurtherExportOption : BaseExportOption
    ```
    
-   `[ContinueEditingDropdownOption](#/s:9embed_sdk29ContinueEditingDropdownOptionC)`
    
    Undocumented
    
    [See more](Classes/ContinueEditingDropdownOption.md)
    
    #### Declaration
    
    Swift
    
    ```
    public class ContinueEditingDropdownOption : BaseExportOption
    ```
    
-   `[DropdownExportOption](#/s:9embed_sdk20DropdownExportOptionC)`
    
    Undocumented
    
    [See more](Classes/DropdownExportOption.md)
    
    #### Declaration
    
    Swift
    
    ```
    public class DropdownExportOption : BaseExportOption
    ```
    
-   `[ContinueEditingGroup](#/s:9embed_sdk20ContinueEditingGroupC)`
    
    Undocumented
    
    [See more](Classes/ContinueEditingGroup.md)
    
    #### Declaration
    
    Swift
    
    ```
    public class ContinueEditingGroup : BaseExportOptionOrGroup, ExportGroup
    ```
    
-   `[HostInfoSpecifiedBase](#/s:9embed_sdk21HostInfoSpecifiedBaseC)`
    
    Host application information for SDK initialization.
    
    @property clientId Host Client ID from Developer Console (3rd party) or IMSS portal (1st party) @property appName Host Application Name @property appVersion Host Application version for analytics and debugging @property platformCategory Platform type (defaults to MOBILE) @property isFirstPartyHost Whether this is a first-party Adobe application
    
    [See more](Classes/HostInfoSpecifiedBase.md)
    
    #### Declaration
    
    Swift
    
    ```
    public class HostInfoSpecifiedBase : Codable
    ```
    
    ```
    extension HostInfoSpecifiedBase: CCEverywhereTypesValidationProvider
    ```
    
    ```
    extension HostInfoSpecifiedBase: Equatable
    ```
    
-   `[HostInfo](#/s:9embed_sdk8HostInfoC)`
    
    Host application information required for SDK initialization.
    
    #### Declaration
    
    Swift
    
    ```
    public class HostInfo : HostInfoSpecifiedBase
    ```
    
-   `[HostInfoSession](#/s:9embed_sdk15HostInfoSessionC)`
    
    Undocumented
    
    #### Declaration
    
    Swift
    
    ```
    public class HostInfoSession : Codable
    ```
    
-   `[HostInfoExtended](#/s:9embed_sdk16HostInfoExtendedC)`
    
    A structure that includes all the required first-party host information for API initialization.
    
    [See more](Classes/HostInfoExtended.md)
    
    #### Declaration
    
    Swift
    
    ```
    public class HostInfoExtended : HostInfoSpecifiedBase, HostInfoComputed
    ```
    
-   `[EditImageDocConfig](#/s:9embed_sdk18EditImageDocConfigC)`
    
    * * *
    
    ADOBE CONFIDENTIAL
    
    Copyright 2025 Adobe All Rights Reserved.
    
    NOTICE: All information contained herein is, and remains the property of Adobe and its suppliers, if any. The intellectual and technical concepts contained herein are proprietary to Adobe and its suppliers and are protected by all applicable intellectual property laws, including trade secret and copyright laws. Dissemination of this information or reproduction of this material is strictly forbidden unless prior written permission is obtained from Adobe.
    
    * * *
    
    [See more](Classes/EditImageDocConfig.md)
    
    #### Declaration
    
    Swift
    
    ```
    public class EditImageDocConfig : BaseDocConfig
    ```
    
-   `[TemplateEditorSource](#/s:9embed_sdk20TemplateEditorSourceC)`
    
    Undocumented
    
    [See more](Classes/TemplateEditorSource.md)
    
    #### Declaration
    
    Swift
    
    ```
    public class TemplateEditorSource : Codable
    ```
    
-   `[Template](#/s:9embed_sdk8TemplateC)`
    
    Undocumented
    
    [See more](Classes/Template.md)
    
    #### Declaration
    
    Swift
    
    ```
    public class Template : TemplateEditorSource
    ```
    
-   `[Document](#/s:9embed_sdk8DocumentC)`
    
    Undocumented
    
    [See more](Classes/Document.md)
    
    #### Declaration
    
    Swift
    
    ```
    public class Document : TemplateEditorSource
    ```
    
-   `[QuickActionDocConfigTypes](#/s:9embed_sdk25QuickActionDocConfigTypesC)`
    
    * * *
    
    ADOBE CONFIDENTIAL
    
    * * *
    
    Copyright 2025 Adobe All Rights Reserved.
    
    NOTICE: All information contained herein is, and remains the property of Adobe and its suppliers, if any. The intellectual and technical concepts contained herein are proprietary to Adobe and its suppliers and are protected by all applicable intellectual property laws, including trade secret and copyright laws. Dissemination of this information or reproduction of this material is strictly forbidden unless prior written permission is obtained from Adobe.
    
    * * *
    
    [See more](Classes/QuickActionDocConfigTypes.md)
    
    #### Declaration
    
    Swift
    
    ```
    public class QuickActionDocConfigTypes : BaseDocConfig
    ```