# ErrorCodeMessages

```
public struct ErrorCodeMessages : Codable
```

Structured error information combining code and message.

\## Properties

-   `code`: Error code string
-   `message`: Error message description

-   `[init(errorCode:)](#/s:9embed_sdk17ErrorCodeMessagesV05errorD0AcA0C5CodesO_tcfc)`
    
    Creates error information from an error code.
    
    #### Declaration
    
    Swift
    
    ```
    public init(errorCode: ErrorCodes)
    ```
    
    #### Parameters
    
    <table class="graybox"><tbody><tr><td><code><em>errorCode</em></code></td><td><div><p>The error code</p></div></td></tr></tbody></table>
    
-   `[init(errorCode:errorMessage:)](#/s:9embed_sdk17ErrorCodeMessagesV05errorD00F7MessageAcA0C5CodesO_SStcfc)`
    
    Creates error information with custom message.
    
    #### Declaration
    
    Swift
    
    ```
    public init(errorCode: ErrorCodes, errorMessage: String)
    ```
    
    #### Parameters
    
    <table class="graybox"><tbody><tr><td><code><em>errorCode</em></code></td><td><div><p>The error code</p></div></td></tr><tr><td><code><em>errorMessage</em></code></td><td><div><p>Custom error message</p></div></td></tr></tbody></table>