# ClientAuthDetails

```
public struct ClientAuthDetails : Codable
```

Structure representing the client authentication details. This includes the client token, its expiry time, and optional client identifier.

-   `[clientAccessToken](#/s:9embed_sdk17ClientAuthDetailsV17clientAccessTokenSSvp)`
    
    The client access token.
    
    #### Declaration
    
    Swift
    
    ```
    public let clientAccessToken: String
    ```
    
-   `[tokenExpiryTimestampMs](#/s:9embed_sdk17ClientAuthDetailsV22tokenExpiryTimestampMss5Int64Vvp)`
    
    The expiration timestamp (in milliseconds since epoch) for the client access token. This is used to determine when the token needs to be refreshed.
    
    #### Declaration
    
    Swift
    
    ```
    public let tokenExpiryTimestampMs: Int64
    ```
    
-   `[userGuid](#/s:9embed_sdk17ClientAuthDetailsV8userGuidSSvp)`
    
    Unique identifier (UUID) for the logged-in user. Useful for rate limiting. The UUID must follow the pattern described here: [https://developer.mozilla.org/en-US/docs/Glossary/UUID](https://developer.mozilla.org/en-US/docs/Glossary/UUID). Example: ‘75df9e44-98a5-43a9-b2ff-d884d3af12cc’. It’s a 36-character, hyphenated, case-insensitive hexadecimal string.
    
    #### Declaration
    
    Swift
    
    ```
    public let userGuid: String
    ```
    
-   `[init(clientAccessToken:tokenExpiryTimestampMs:userGuid:)](#/s:9embed_sdk17ClientAuthDetailsV17clientAccessToken22tokenExpiryTimestampMs8userGuidACSS_s5Int64VSStcfc)`
    
    Initializes a new ClientAuthDetails instance.
    
    #### Declaration
    
    Swift
    
    ```
    public init(clientAccessToken: String, tokenExpiryTimestampMs: Int64, userGuid: String)
    ```
    
    #### Parameters
    
    <table class="graybox"><tbody><tr><td><code><em>clientAccessToken</em></code></td><td><div><p>The client access token</p></div></td></tr><tr><td><code><em>tokenExpiryTimestampMs</em></code></td><td><div><p>The expiration timestamp in milliseconds since epoch</p></div></td></tr><tr><td><code><em>userGuid</em></code></td><td><div><p>The unique identifier for the logged-in user</p></div></td></tr></tbody></table>