

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {



    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Uygulama başlatıldıktan sonra özelleştirme için geçersiz kılma noktası.
        return true
    }

    func application(_ application: UIApplication, configurationForConnecting connectingSceneSession: UISceneSession, options: UIScene.ConnectionOptions) -> UISceneConfiguration {
        // Yeni bir sahne oturumu oluşturulurken çağrılır.
        // Yeni sahneyi oluşturmak üzere bir yapılandırma seçmek için bu yöntemi kullanın.
        return UISceneConfiguration(name: "Default Configuration", sessionRole: connectingSceneSession.role)
    }

    func application(_ application: UIApplication, didDiscardSceneSessions sceneSessions: Set<UISceneSession>) {
        // Kullanıcı bir sahne oturumunu iptal ettiğinde çağrılır.
        // Uygulama çalışmıyorken herhangi bir oturum atılırsa, bu, application:didFinishLaunchingWithOptions'dan kısa bir süre sonra çağrılacaktır.
        // Geri dönmeyecekleri için, atılan sahnelere özgü kaynakları serbest bırakmak için bu yöntemi kullanın.
    }


}

//Büşra Yıldız Tarafından hazırlandı...
