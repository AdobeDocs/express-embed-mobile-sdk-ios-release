# ClientAuthProvider

```
public protocol ClientAuthProvider
```

Protocol representing a provider for client authentication details. Partners should implement this protocol to supply client authentication details dynamically. The SDK will call this provider when it needs to fetch or refresh authentication tokens.

-   `[fetchClientAuthDetails()](#/s:9embed_sdk18ClientAuthProviderP05fetchcD7DetailsAA0cdG0VyYaKF)` Asynchronous
    
    Fetches the current client authentication details. This method will be called by the SDK when it needs to obtain or refresh authentication tokens.
    
    Throws
    
    An error if authentication details cannot be retrieved
    
    #### Declaration
    
    Swift
    
    ```
    func fetchClientAuthDetails() async throws -> ClientAuthDetails
    ```
    
    #### Return Value
    
    The client authentication details