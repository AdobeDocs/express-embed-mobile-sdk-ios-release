# Adobe Express Embed SDK – iOS

Repository to distribute SPM based integration. This repository provides the Embed iOS SDK, which enables integrating Adobe Express capabilities into third-party apps. The following section outlines the integration steps for third-party partners.

---

## Prerequisites

### App ID Allow-Listing

**Required:** Before integrating the Adobe Express Embed SDK, you must work with your Adobe partner contact to allow-list your app ID. This is a mandatory step that must be completed before your application can use the SDK.

The Adobe Express Embed SDK requires authorization through an allow-list process managed by Adobe. Your application's bundle identifier must be registered and approved by Adobe before the SDK will function properly.

#### How to Request App ID Allow-Listing

To get your app ID allow-listed, follow these steps:

1. **Contact your Adobe partner representative** - Reach out to your designated Adobe partner contact or account manager
2. **Provide your application details** - Share the following information:
   - Your application's bundle identifier (e.g., `com.yourcompany.yourapp`)
   - Your organization name
   - Any additional context about your integration requirements
3. **Wait for confirmation** - Adobe will process your request and notify you once your app ID has been added to the allow-list

#### Important Notes

- **The SDK will not function** until your app ID has been allow-listed by Adobe
- **Do not proceed** with SDK integration until you have received confirmation that your app ID has been approved
- If you encounter authorization errors after integration, verify that your bundle identifier matches exactly what was submitted for allow-listing
- For questions or issues with the allow-listing process, contact your Adobe partner representative

---

## Integration Guide

### Adding the SDK via Swift Package Manager (SPM)

1. In Xcode, go to **File > Add Packages…**
2. Enter the Git repository URL for this SDK: `https://github.com/AdobeDocs/express-embed-mobile-sdk-ios-release.git`
3. Select the version rule you want to use (e.g., Exact Version, Up to Next Major, or Branch).

   ![SPM Add Dependency Rules Screenshot](.github/images/DependencyRules.png)
   ![SPM Add Package Screenshot](.github/images/AddPackage.png)

4. Click **Add Package**.
5. Choose the target(s) where you want to add the SDK and confirm.

## Releases

New versions of the SDK are published as **Git tags** in this repository.  
You can find the latest and previous releases on the [Release Notes](https://github.com/AdobeDocs/express-embed-mobile-sdk-ios-release/releases).

When adding the SDK via Swift Package Manager (SPM), you can select a specific version tag.  
Updating to a newer release is as simple as updating the package dependency in Xcode to the desired version.

## API Documentation

For detailed information about available classes, methods, callbacks, and configuration options, please refer to the 👉 [**API Reference**](./docs/index.md).
