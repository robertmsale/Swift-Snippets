/// # Usage
/// ```
/// enum AppStorageKeys: String {
///     case saveOnExit, showDetails, colorScheme
/// }
///
/// struct SettingsView: view {
///     @AppStorage(AppStorageKeys.saveOnExit) var saveOnExit: Bool = false
/// }
/// ```
/// This allows you to have strongly typed AppStorage keys. Simply replace the "Keys" part of the snippet with your enum to enable this functionality.
extension AppStorage where Value == String {init(wrappedValue: Value, _ key: <#Keys#>, store: UserDefaults? = nil){self.init(wrappedValue: wrappedValue, key.rawValue, store: store)}}
extension AppStorage where Value == Int {init(wrappedValue: Value, _ key: <#Keys#>, store: UserDefaults? = nil){self.init(wrappedValue: wrappedValue, key.rawValue, store: store)}}
extension AppStorage where Value == Bool {init(wrappedValue: Value, _ key: <#Keys#>, store: UserDefaults? = nil){self.init(wrappedValue: wrappedValue, key.rawValue, store: store)}}
extension AppStorage where Value == Double {init(wrappedValue: Value, _ key: <#Keys#>, store: UserDefaults? = nil){self.init(wrappedValue: wrappedValue, key.rawValue, store: store)}}
extension AppStorage where Value == URL {init(wrappedValue: Value, _ key: <#Keys#>, store: UserDefaults? = nil){self.init(wrappedValue: wrappedValue, key.rawValue, store: store)}}
extension AppStorage where Value == Data {init(wrappedValue: Value, _ key: <#Keys#>, store: UserDefaults? = nil){self.init(wrappedValue: wrappedValue, key.rawValue, store: store)}}
extension AppStorage where Value : RawRepresentable, Value.RawValue == Int {init(wrappedValue: Value, _ key: <#Keys#>, store: UserDefaults? = nil){self.init(wrappedValue: wrappedValue, key.rawValue, store: store)}}
extension AppStorage where Value : RawRepresentable, Value.RawValue == String {init(wrappedValue: Value, _ key: <#Keys#>, store: UserDefaults? = nil){self.init(wrappedValue: wrappedValue, key.rawValue, store: store)}}
