# EmbedSdkViewControllerDelegate

```
public protocol EmbedSdkViewControllerDelegate : AnyObject
```

Undocumented

-   `[didLoadStart(_:)](#/s:9embed_sdk30EmbedSdkViewControllerDelegateP12didLoadStartyyAA0cdeF0CF)`
    
    Undocumented
    
    #### Declaration
    
    Swift
    
    ```
    func didLoadStart(_ viewController: EmbedSdkViewController)
    ```
    
-   `[didLoad(_:)](#/s:9embed_sdk30EmbedSdkViewControllerDelegateP7didLoadyyAA0cdeF0CF)`
    
    Undocumented
    
    #### Declaration
    
    Swift
    
    ```
    func didLoad(_ viewController: EmbedSdkViewController)
    ```
    
-   `[didCancel(_:reason:)](#/s:9embed_sdk30EmbedSdkViewControllerDelegateP9didCancel_6reasonyAA0cdeF0C_AA0I6ReasonOSgtF)`
    
    Undocumented
    
    #### Declaration
    
    Swift
    
    ```
    func didCancel(_ viewController: EmbedSdkViewController, reason: CancelReason?)
    ```
    
-   `[didPublishStart(_:)](#/s:9embed_sdk30EmbedSdkViewControllerDelegateP15didPublishStartyyAA0cdeF0CF)`
    
    Undocumented
    
    #### Declaration
    
    Swift
    
    ```
    func didPublishStart(_ viewController: EmbedSdkViewController)
    ```
    
-   `[didPublish(_:intent:publishParams:)](#/s:9embed_sdk30EmbedSdkViewControllerDelegateP10didPublish_6intent13publishParamsyAA0cdeF0C_AA12ActionIntentCAA0iL0VtF)`
    
    Undocumented
    
    #### Declaration
    
    Swift
    
    ```
    func didPublish(_ viewController: EmbedSdkViewController, intent: ActionIntent, publishParams: PublishParams)
    ```
    
-   `[didError(_:error:)](#/s:9embed_sdk30EmbedSdkViewControllerDelegateP8didError_5erroryAA0cdeF0C_AA012CCEverywhereI0CtF)`
    
    Undocumented
    
    #### Declaration
    
    Swift
    
    ```
    func didError(_ viewController: EmbedSdkViewController, error: CCEverywhereError)
    ```
    
-   `[didEvent(_:message:)](#/s:9embed_sdk30EmbedSdkViewControllerDelegateP8didEvent_7messageyAA0cdeF0C_AA04HostI4Data_ptF)`
    
    Undocumented
    
    #### Declaration
    
    Swift
    
    ```
    func didEvent(_ viewController: EmbedSdkViewController, message: HostEventData)
    ```
    
-   `[didIntentChange(_:oldIntent:newIntent:)](#/s:9embed_sdk30EmbedSdkViewControllerDelegateP15didIntentChange_03oldI003newI0AA0iJ6ConfigVSgAA0cdeF0C_AA06ActionI0CAMtF)`
    
    Undocumented
    
    #### Declaration
    
    Swift
    
    ```
    func didIntentChange(_ viewController: EmbedSdkViewController, oldIntent: ActionIntent, newIntent: ActionIntent) -> IntentChangeConfig?
    ```