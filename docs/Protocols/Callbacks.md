# Callbacks

```
public protocol Callbacks
```

Undocumented

-   `[onLoadStart()](#/s:9embed_sdk9CallbacksP11onLoadStartyyF)`
    
    Undocumented
    
    #### Declaration
    
    Swift
    
    ```
    func onLoadStart()
    ```
    
-   `[onLoad()](#/s:9embed_sdk9CallbacksP6onLoadyyF)`
    
    Undocumented
    
    #### Declaration
    
    Swift
    
    ```
    func onLoad()
    ```
    
-   `[onCancel(reason:)](#/s:9embed_sdk9CallbacksP8onCancel6reasonyAA0E6ReasonOSg_tF)`
    
    Undocumented
    
    #### Declaration
    
    Swift
    
    ```
    func onCancel(reason: CancelReason?)
    ```
    
-   `[onPublishStart()](#/s:9embed_sdk9CallbacksP14onPublishStartyyF)`
    
    Undocumented
    
    #### Declaration
    
    Swift
    
    ```
    func onPublishStart()
    ```
    
-   `[onPublish(intent:publishParams:)](#/s:9embed_sdk9CallbacksP9onPublish6intent13publishParamsyAA12ActionIntentC_AA0eH0VtF)`
    
    Undocumented
    
    #### Declaration
    
    Swift
    
    ```
    func onPublish(intent: ActionIntent, publishParams: PublishParams)
    ```
    
-   `[onError(error:)](#/s:9embed_sdk9CallbacksP7onError5erroryAA012CCEverywhereE0C_tF)`
    
    Undocumented
    
    #### Declaration
    
    Swift
    
    ```
    func onError(error: CCEverywhereError)
    ```
    
-   `[onEvent(message:)](#/s:9embed_sdk9CallbacksP7onEvent7messageyAA04HostE4Data_p_tF)`
    
    Undocumented
    
    #### Declaration
    
    Swift
    
    ```
    func onEvent(message: HostEventData)
    ```
    
-   `[onIntentChange(oldIntent:newIntent:)](#/s:9embed_sdk9CallbacksP14onIntentChange03oldE003newE0AA0eF6ConfigVSgAA06ActionE0C_AKtF)`
    
    Undocumented
    
    #### Declaration
    
    Swift
    
    ```
    func onIntentChange(oldIntent: ActionIntent, newIntent: ActionIntent) -> IntentChangeConfig?
    ```