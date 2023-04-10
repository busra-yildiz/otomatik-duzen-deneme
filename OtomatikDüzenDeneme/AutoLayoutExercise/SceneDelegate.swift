
import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {

    var window: UIWindow?


    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
        // UIWindow "penceresini" isteğe bağlı olarak yapılandırmak ve sağlanan UIWindowScene "sahnesine" eklemek için bu yöntemi kullanın.
        // Film şeridi kullanılıyorsa, "window" özelliği otomatik olarak başlatılacak ve sahneye eklenecektir.
        // Bu temsilci, bağlantı sahnesinin veya oturumun yeni olduğu anlamına gelmez (bunun yerine "application:configurationForConnectingSceneSession" bölümüne bakın).
        guard let _ = (scene as? UIWindowScene) else { return }
    }

    func sceneDidDisconnect(_ scene: UIScene) {
        // Sahne sistem tarafından yayınlanırken çağrılır.
        // Bu, sahne arka plana girdikten kısa bir süre sonra veya oturumu iptal edildiğinde gerçekleşir.
        // Sahnenin bir sonraki bağlantısında yeniden oluşturulabilecek bu sahneyle ilişkili tüm kaynakları serbest bırakın.
        // Sahne, oturumu mutlaka iptal edilmediği için daha sonra yeniden bağlanabilir (bunun yerine "application:didDiscardSceneSessions" bölümüne bakın).
    }

    func sceneDidBecomeActive(_ scene: UIScene) {
        // Sahne aktif olmayan bir durumdan aktif bir duruma geçtiğinde çağrılır.
        // Sahne etkin değilken duraklatılmış (veya henüz başlatılmamış) görevleri yeniden başlatmak için bu yöntemi kullanın.
    }

    func sceneWillResignActive(_ scene: UIScene) {
        // Sahne etkin durumdan etkin olmayan duruma geçeceği zaman çağrılır.
        // Bu, geçici kesintiler nedeniyle oluşabilir (ör. gelen bir telefon araması).
    }

    func sceneWillEnterForeground(_ scene: UIScene) {
        // Sahne arka plandan ön plana geçerken çağrılır.
        // Arka plana girerken yapılan değişiklikleri geri almak için bu yöntemi kullanın.
    }

    func sceneDidEnterBackground(_ scene: UIScene) {
        // Sahne ön plandan arka plana geçerken çağrılır.
        // Verileri kaydetmek, paylaşılan kaynakları serbest bırakmak ve sahneye özgü yeterli durum bilgisini depolamak için bu yöntemi kullanın
        // sahneyi mevcut durumuna geri yüklemek için.
    }


}

//Büşra Yıldız tarafından hazırlandı...
