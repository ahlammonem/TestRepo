import UIKit
extension UIViewController
{
    func startScreen( id : String ){
    
        let screen = self.storyboard?.instantiateViewController(withIdentifier: id)
        present(screen!, animated: true)
    }
}
