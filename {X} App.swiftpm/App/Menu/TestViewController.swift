import UIKit

class TestViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.view.backgroundColor = .yellow
        
        let label = UILabel()
        label.translatesAutoresizingMaskIntoConstraints = false
        label.text = "X - UIKit"
        
        self.view.addSubview(label)
        self.view.centerXAnchor.constraint(equalTo: label.centerXAnchor).isActive = true
        self.view.centerYAnchor.constraint(equalTo: label.centerYAnchor).isActive = true
    }
}

