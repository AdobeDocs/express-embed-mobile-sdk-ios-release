# CCEverywhereInterface

```
public protocol CCEverywhereInterface
```

Main interface providing access to Adobe Express Embed SDK functionality. Entry point for all SDK operations including workflows and lifecycle management.

-   `[module](#/s:9embed_sdk21CCEverywhereInterfaceP6moduleAA014ModuleWorkflowD0_pSgvp)`
    
    Module workflow for comprehensive creative editing experiences
    
    #### Declaration
    
    Swift
    
    ```
    var module: ModuleWorkflowInterface? { get }
    ```
    
-   `[quickAction](#/s:9embed_sdk21CCEverywhereInterfaceP11quickActionAA05Quickf8WorkflowD0_pSgvp)`
    
    Quick action workflow for focused, single-purpose editing tools
    
    #### Declaration
    
    Swift
    
    ```
    var quickAction: QuickActionWorkflowInterface? { get }
    ```
    
-   `[close()](#/s:9embed_sdk21CCEverywhereInterfaceP5closeSbyF)`
    
    Closes the current active workflow and cleans up resources.
    
    @return true if workflow was successfully closed, false otherwise
    
    #### Declaration
    
    Swift
    
    ```
    func close() -> Bool
    ```
    
-   `[activeWorkflow()](#/s:9embed_sdk21CCEverywhereInterfaceP14activeWorkflowAA12ActionIntentCSgyF)`
    
    Undocumented
    
    #### Declaration
    
    Swift
    
    ```
    func activeWorkflow() -> ActionIntent?
    ```
    
-   `[analyticsController](#/s:9embed_sdk21CCEverywhereInterfaceP19analyticsControllerAA09AnalyticsF0CSgvp)`
    
    Undocumented
    
    #### Declaration
    
    Swift
    
    ```
    var analyticsController: AnalyticsController? { get set }
    ```
    
-   `[internalInterface](#/s:9embed_sdk21CCEverywhereInterfaceP08internalD0AA08InternalD0_pSgvp)`
    
    Undocumented
    
    #### Declaration
    
    Swift
    
    ```
    var internalInterface: InternalInterface? { get }
    ```