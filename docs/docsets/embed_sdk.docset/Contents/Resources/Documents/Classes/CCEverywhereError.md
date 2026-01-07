# CCEverywhereError

```
public class CCEverywhereError : Error, LocalizedError
```

Main exception class for all Adobe Express Embed SDK errors.

\## Properties

-   `code`: Error code identifier
-   `message`: Error description
-   `subError`: Nested error that caused this error (error chaining)
-   `customData`: Additional context data for debugging

-   `[code](#/s:9embed_sdk17CCEverywhereErrorC4codeSSSgvp)`
    
    Undocumented
    
    #### Declaration
    
    Swift
    
    ```
    public var code: String?
    ```
    
-   `[message](#/s:9embed_sdk17CCEverywhereErrorC7messageSSvp)`
    
    Undocumented
    
    #### Declaration
    
    Swift
    
    ```
    public var message: String
    ```
    
-   `[subError](#/s:9embed_sdk17CCEverywhereErrorC03subD0ACSgvp)`
    
    Undocumented
    
    #### Declaration
    
    Swift
    
    ```
    public var subError: CCEverywhereError?
    ```
    
-   `[customData](#/s:9embed_sdk17CCEverywhereErrorC10customDataypSgvp)`
    
    Undocumented
    
    #### Declaration
    
    Swift
    
    ```
    public var customData: Any?
    ```
    
-   `[init(code:message:subError:)](#/s:9embed_sdk17CCEverywhereErrorC4code7message03subD0ACSSSg_SSACSgtcfc)`
    
    Undocumented
    
    #### Declaration
    
    Swift
    
    ```
    public init(code: String? = nil, message: String, subError: CCEverywhereError? = nil)
    ```
    
-   `[init(error:subError:customData:)](#/s:9embed_sdk17CCEverywhereErrorC5error03subD010customDataAcA0D12CodeMessagesV_ACSgypSgtcfc)`
    
    Undocumented
    
    #### Declaration
    
    Swift
    
    ```
    public init(error: ErrorCodeMessages, subError: CCEverywhereError? = nil, customData: Any? = nil)
    ```
    
-   `[create(error:)](#/s:9embed_sdk17CCEverywhereErrorC6create5errorAcA0D12CodeMessagesV_tFZ)`
    
    Creates a CCEverywhereError instance from structured error information.
    
    #### Declaration
    
    Swift
    
    ```
    public static func create(error: ErrorCodeMessages) -> CCEverywhereError
    ```
    
    #### Parameters
    
    <table class="graybox"><tbody><tr><td><code><em>error</em></code></td><td><div><p>Structured error information</p></div></td></tr></tbody></table>
    
    #### Return Value
    
    New CCEverywhereError instance
    
-   `[errorDescription](#/s:10Foundation14LocalizedErrorP16errorDescriptionSSSgvp)`
    
    #### Declaration
    
    Swift
    
    ```
    public var errorDescription: String? { get }
    ```