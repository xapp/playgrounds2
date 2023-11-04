import SwiftUI
import UIKit


struct ImageViewController_Preview: PreviewProvider {
    static var previews: some View {
        ContentViewController<ImageViewController>()
    }
}

class ImageViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.view.backgroundColor = .yellow
        
        let image = UIImageView(image: UIImage(named: "Menu"))
        image.contentMode = .scaleAspectFit
        image.translatesAutoresizingMaskIntoConstraints = false
        
        self.view.addSubview(image)
        self.view.topAnchor.constraint(equalTo: image.topAnchor).isActive = true
        self.view.leadingAnchor.constraint(equalTo: image.leadingAnchor).isActive = true
        self.view.trailingAnchor.constraint(equalTo: image.trailingAnchor).isActive = true
        self.view.bottomAnchor.constraint(equalTo: image.bottomAnchor).isActive = true
    }
}

