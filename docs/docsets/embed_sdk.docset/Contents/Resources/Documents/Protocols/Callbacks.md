# Callbacks

```
public protocol Callbacks
```

Callback protocol for SDK workflow lifecycle events.

-   `[onLoadStart()](#/s:9embed_sdk9CallbacksP11onLoadStartyyF)`
    
    Called when the workflow starts loading.
    
    #### Declaration
    
    Swift
    
    ```
    func onLoadStart()
    ```
    
-   `[onLoad()](#/s:9embed_sdk9CallbacksP6onLoadyyF)`
    
    Called when the workflow has finished loading and is ready.
    
    #### Declaration
    
    Swift
    
    ```
    func onLoad()
    ```
    
-   `[onCancel(reason:)](#/s:9embed_sdk9CallbacksP8onCancel6reasonyAA0E6ReasonOSg_tF)`
    
    -   Called when the user cancels the workflow.
        
    
    #### Declaration
    
    Swift
    
    ```
    func onCancel(reason: CancelReason?)
    ```
    
-   `[onPublishStart()](#/s:9embed_sdk9CallbacksP14onPublishStartyyF)`
    
    Called when the user initiates a publish/export action.
    
    #### Declaration
    
    Swift
    
    ```
    func onPublishStart()
    ```
    
-   `[onPublish(intent:publishParams:)](#/s:9embed_sdk9CallbacksP9onPublish6intent13publishParamsyAA12ActionIntentC_AA0eH0VtF)`
    
    -   Called when content is ready to be published/exported to the host.
        
    
    #### Declaration
    
    Swift
    
    ```
    func onPublish(intent: ActionIntent, publishParams: PublishParams)
    ```
    
-   `[onError(error:)](#/s:9embed_sdk9CallbacksP7onError5erroryAA012CCEverywhereE0C_tF)`
    
    -   Called when an error occurs in the workflow.
        
    
    #### Declaration
    
    Swift
    
    ```
    func onError(error: CCEverywhereError)
    ```
    
-   `[onEvent(message:)](#/s:9embed_sdk9CallbacksP7onEvent7messageyAA04HostE4Data_p_tF)`
    
    #### Declaration
    
    Swift
    
    ```
    func onEvent(message: HostEventData)
    ```
    
-   `[onIntentChange(oldIntent:newIntent:)](#/s:9embed_sdk9CallbacksP14onIntentChange03oldE003newE0AA0eF6ConfigVSgAA06ActionE0C_AKtF)`
    
    -   Called when the user changes between different workflow modes.
        
    
    #### Declaration
    
    Swift
    
    ```
    func onIntentChange(oldIntent: ActionIntent, newIntent: ActionIntent) -> IntentChangeConfig?
    ```
    
    #### Return Value
    
    Optional configuration changes to apply (optional)