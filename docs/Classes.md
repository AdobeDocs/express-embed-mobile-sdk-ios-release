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
    
    Adobe Express Embed SDK main entry point.
    
    [See more](Classes/ExpressEmbedSdk.md)
    
    #### Declaration
    
    Swift
    
    ```
    public class ExpressEmbedSdk
    ```
    
-   `[AuthProvider](#/s:9embed_sdk12AuthProviderC)`
    
    Class for providing authentication configuration to the SDK.
    
    \## Properties
    
    -   `authOption`: Authentication option containing mode and configuration
    
    [See more](Classes/AuthProvider.md)
    
    #### Declaration
    
    Swift
    
    ```
    public class AuthProvider
    ```
    
-   `[CCEverywhereError](#/s:9embed_sdk17CCEverywhereErrorC)`
    
    Main exception class for all Adobe Express Embed SDK errors.
    
    \## Properties
    
    -   `code`: Error code identifier
    -   `message`: Error description
    -   `subError`: Nested error that caused this error (error chaining)
    -   `customData`: Additional context data for debugging
    
    [See more](Classes/CCEverywhereError.md)
    
    #### Declaration
    
    Swift
    
    ```
    public class CCEverywhereError : Error, LocalizedError
    ```
    
-   `[LocalizationManager](#/s:9embed_sdk19LocalizationManagerC)`
    
    Manages localization of strings within the SDK
    
    [See more](Classes/LocalizationManager.md)
    
    #### Declaration
    
    Swift
    
    ```
    public class LocalizationManager
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
    
    Action intent identifier.
    
    \## Properties
    
    -   `rawValue`: String identifier for the intent
    
    [See more](Classes/ActionIntent.md)
    
    #### Declaration
    
    Swift
    
    ```
    public class ActionIntent : ActionIntentTypes, Hashable
    ```
    
-   `[Asset](#/s:9embed_sdk5AssetC)`
    
    Asset for input to SDK workflows. Represents an asset (image, video, PDF) to be edited or used as reference in SDK workflows.
    
    \## Properties
    
    -   `type`: Content type (image, video, PDF, PSD)
    -   `name`: Optional display name
    -   `dataType`: How the asset data is encoded
    -   `data`: The actual asset data
    
    [See more](Classes/Asset.md)
    
    #### Declaration
    
    Swift
    
    ```
    public class Asset : Codable
    ```
    
-   `[Base64Asset](#/s:9embed_sdk11Base64AssetC)`
    
    Asset with base64-encoded data. Convenience class for creating assets with base64-encoded content.
    
    \## Properties
    
    -   `data`: Base64-encoded string
    
    #### Declaration
    
    Swift
    
    ```
    public class Base64Asset : Asset
    ```
    
-   `[UrlAsset](#/s:9embed_sdk8UrlAssetC)`
    
    Asset with URL reference. Convenience class for creating assets that reference content via URL.
    
    \## Properties
    
    -   `data`: URL string pointing to the asset
    
    #### Declaration
    
    Swift
    
    ```
    public class UrlAsset : Asset
    ```
    
-   `[BlobAsset](#/s:9embed_sdk9BlobAssetC)`
    
    Asset with binary blob data. Convenience class for creating assets with binary blob content.
    
    \## Properties
    
    -   `data`: Binary blob data
    
    [See more](Classes/BlobAsset.md)
    
    #### Declaration
    
    Swift
    
    ```
    public class BlobAsset : Asset
    ```
    
-   `[AuthOption](#/s:9embed_sdk10AuthOptionC)`
    
    Authentication configuration specifying mode and related settings.
    
    \## Properties
    
    -   `mode`: Authentication mode identifier
    -   `config`: Authentication configuration
    
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
    
    Upfront authentication option. Requires users to authenticate before accessing any SDK features.
    
    \## Properties
    
    -   `mode`: Authentication mode (UPFRONT)
    -   `config`: Optional auth configuration with email/domain prefill
    
    [See more](Classes/UpfrontAuthOption.md)
    
    #### Declaration
    
    Swift
    
    ```
    public class UpfrontAuthOption : AuthOption
    ```
    
-   `[DelayedAuthOption](#/s:9embed_sdk17DelayedAuthOptionC)`
    
    Delayed authentication option. Allows users to access SDK features without authentication, prompting for sign-in only when necessary (e.g., before saving/exporting).
    
    \## Properties
    
    -   `mode`: Authentication mode (DELAYED)
    -   `config`: Optional auth configuration with email/domain prefill
    
    [See more](Classes/DelayedAuthOption.md)
    
    #### Declaration
    
    Swift
    
    ```
    public class DelayedAuthOption : AuthOption
    ```
    
-   `[PreSignedInAuthOption](#/s:9embed_sdk21PreSignedInAuthOptionC)`
    
    Pre-signed-in authentication option.
    
    \## Properties
    
    -   `mode`: Authentication mode (PRE\_SIGNED\_IN)
    -   `config`: Optional pre-signed-in configuration with user ID and analytics preferences
    
    [See more](Classes/PreSignedInAuthOption.md)
    
    #### Declaration
    
    Swift
    
    ```
    public class PreSignedInAuthOption : AuthOption
    ```
    
-   `[ImsJumpAuthOption](#/s:9embed_sdk17ImsJumpAuthOptionC)`
    
    IMS Jump authentication option. Uses Adobe IMS authentication with jump URL mechanism for SSO. Suitable for 1st party Adobe desktop applications.
    
    \## Properties
    
    -   `mode`: Authentication mode (IMS\_JUMP)
    -   `config`: IMS auth configuration with access token and settings
    
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
    
    \## Properties
    
    -   `locale`: Locale string in “language\_REGION” format
    -   `skipBrowserSupportCheck`: Whether to skip browser support validation
    -   `env`: SDK environment (defaults to PRODUCTION)
    
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
    
    Base container configuration for SDK workflows. Contains common display and behavior settings for all container types.
    
    \## Properties
    
    -   `backgroundColor`: Background color (hex string)
    -   `showLoader`: Whether to show loading indicator
    -   `loadTimeout`: Timeout in milliseconds for loading
    -   `hideCloseButton`: Whether to hide the close button
    
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
    
    Inline container configuration. Displays SDK content inline within the host application’s UI.
    
    \## Properties
    
    -   `mode`: Container mode (always INLINE)
    
    [See more](Classes/InlineContainerConfig.md)
    
    #### Declaration
    
    Swift
    
    ```
    public class InlineContainerConfig : InlineOrModalContainerConfig
    ```
    
-   `[ModalContainerConfig](#/s:9embed_sdk20ModalContainerConfigC)`
    
    Modal container configuration. Displays SDK content as a modal overlay over the host application.
    
    \## Properties
    
    -   `mode`: Container mode (always MODAL)
    
    [See more](Classes/ModalContainerConfig.md)
    
    #### Declaration
    
    Swift
    
    ```
    public class ModalContainerConfig : InlineOrModalContainerConfig
    ```
    
-   `[FillContainerConfig](#/s:9embed_sdk19FillContainerConfigC)`
    
    Fill container configuration. Displays SDK content filling the entire available space. Best for full-screen or dedicated editing experiences.
    
    \## Properties
    
    -   `mode`: Container mode (always FILL)
    
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
    
    Style configuration for export options. Defines the visual presentation style for export actions.
    
    \## Properties
    
    -   `uiType`: The UI type for the export option
    
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
    
    Base class for export options and option groups.
    
    [See more](Classes/BaseExportOptionOrGroup.md)
    
    #### Declaration
    
    Swift
    
    ```
    public class BaseExportOptionOrGroup : Codable
    ```
    
-   `[BaseExportOption](#/s:9embed_sdk16BaseExportOptionC)`
    
    Base export option configuration.
    
    \## Properties
    
    -   `id`: Unique identifier for this export option
    -   `style`: Visual style configuration
    -   `action`: The export action to perform
    
    [See more](Classes/BaseExportOption.md)
    
    #### Declaration
    
    Swift
    
    ```
    public class BaseExportOption : BaseExportOptionOrGroup
    ```
    
-   `[PublishExportOption](#/s:9embed_sdk19PublishExportOptionC)`
    
    Publish export option configuration. Defines a publish/export button that sends content back to the host application.
    
    \## Properties
    
    -   `label`: Display label for the button
    
    [See more](Classes/PublishExportOption.md)
    
    #### Declaration
    
    Swift
    
    ```
    public class PublishExportOption : BaseExportOption
    ```
    
-   `[CallbackExportOption](#/s:9embed_sdk20CallbackExportOptionC)`
    
    Callback export option configuration. Defines a callback button that invokes a callback in the host application.
    
    [See more](Classes/CallbackExportOption.md)
    
    #### Declaration
    
    Swift
    
    ```
    public class CallbackExportOption : BaseExportOption
    ```
    
-   `[DownloadExportOption](#/s:9embed_sdk20DownloadExportOptionC)`
    
    Download export option configuration. Defines a download button that allows users to save content to their device.
    
    \## Properties
    
    -   `label`: Display label for the button (optional)
    
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
    
    Continue editing dropdown option configuration.
    
    \## Properties
    
    -   `label`: Display label for the option
    
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
    
-   `[ExportOptionGroup](#/s:9embed_sdk17ExportOptionGroupC)`
    
    Undocumented
    
    [See more](Classes/ExportOptionGroup.md)
    
    #### Declaration
    
    Swift
    
    ```
    public class ExportOptionGroup : BaseExportOptionOrGroup, ExportGroup
    ```
    
-   `[ContinueEditingGroup](#/s:9embed_sdk20ContinueEditingGroupC)`
    
    Continue editing group configuration.
    
    \## Properties
    
    -   `style`: Button style for the group
    -   `type`: Export group type (always CONTINUE\_EDITING)
    -   `label`: Display label for the button
    -   `options`: Array of continue editing options
    
    [See more](Classes/ContinueEditingGroup.md)
    
    #### Declaration
    
    Swift
    
    ```
    public class ContinueEditingGroup : BaseExportOptionOrGroup, ExportGroup
    ```
    
-   `[PublishButtonGroup](#/s:9embed_sdk18PublishButtonGroupC)`
    
    Publish button group configuration.
    
    \## Parameters
    
    -   `style`: Button style for the group
    -   `type`: Export group type (always PUBLISH\_BUTTON\_GROUP)
    -   `label`: Display label for the button (optional)
    -   `options`: Array of publish export options (optional)
    
    [See more](Classes/PublishButtonGroup.md)
    
    #### Declaration
    
    Swift
    
    ```
    public class PublishButtonGroup : BaseExportOptionOrGroup, ExportGroup
    ```
    
-   `[HostInfoSpecifiedBase](#/s:9embed_sdk21HostInfoSpecifiedBaseC)`
    
    Host application information for SDK initialization.
    
    \## Properties
    
    -   `clientId`: Host Client ID from Developer Console (3rd party) or IMSS portal (1st party)
    -   `appName`: Host Application Name
    -   `appVersion`: Host Application version for analytics and debugging
    -   `platformCategory`: Platform type (defaults to MOBILE)
    -   `isFirstPartyHost`: Whether this is a first-party Adobe application
    
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
    
    Document configuration for Edit Image workflow.
    
    \## Properties
    
    -   `asset`: Image asset to edit
    -   `intent`: Optional editing intent to launch directly into a specific editing tool
    
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
    
-   `[EditImageEmbedSDKViewController](#/c:@M@embed_sdk@objc\(cs\)EditImageEmbedSDKViewController)`
    
    A specialized view controller for the Edit Image workflow that extends EmbedSdkViewController and provides access to Edit Image-specific context APIs.
    
    [See more](Classes/EditImageEmbedSDKViewController.md)
    
    #### Declaration
    
    Swift
    
    ```
    @MainActor
    public class EditImageEmbedSDKViewController : EmbedSdkViewController
    ```