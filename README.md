# clean-template

Xcode File Template for generating MVVM + Router + HostingController modules.

# How To Install
1. Clone the repository
2. Navigate to Xcode Templates folder: ```~/Library/Developer/Xcode/Templates/```. If Templates folder doesn't exist, create it
3. Copy and paste the MVVM+R+Hosting.xctemplate in Templates folder

# Use
1. Open Xcode
2. ```File -> New -> File``` or ```⌘ N```
3. Scroll down till you see ```MVVM+R+Hosting``` template and choose it.
4. Set a name for your module. Examples: ```Home, Auth, SignIn```


Each new scene created through the template includes: 
- A SwiftUI view 
- A HostingViewController 
- A ViewModel
- A Model
- A Router

