# LocalizationManager

```
public class LocalizationManager
```

Manages localization of strings within the SDK

-   `[getString(bundle:key:locale:)](#/s:9embed_sdk19LocalizationManagerC9getString6bundle3key6localeSSSgSo8NSBundleC_SSAHtFZ)`
    
    Gets a localized string by key @param bundle The bundle containing the locale files @param key The string key to retrieve @param locale Optional locale string from host, if nil uses default @return Localized string or nil if not found
    
    #### Declaration
    
    Swift
    
    ```
    public static func getString(
        bundle: Bundle,
        key: String,
        locale: String? = nil
    ) -> String?
    ```