import Combine


public protocol SettingsLegacyScreens {
    
    func launchBlockedUsers(in navController: UINavigationController)
    func launchHowToUse(in navController: UINavigationController)
    func launchInvite(in navController: UINavigationController)
    func launchContactUs(in navController: UINavigationController)
    func launchPrivacyPolicy()
    func launchChangeLanguage(in navController: UINavigationController) -> AnyPublisher<Any?, Error>
    func launchEula()
}
