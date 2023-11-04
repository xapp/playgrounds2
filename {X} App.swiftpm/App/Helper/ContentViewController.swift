import SwiftUI


struct ContentViewController<ViewController: UIViewController>: View {
    var body: some View {
        ContentViewControllerRepresentable<ViewController>()
    } 
}

struct ContentViewControllerRepresentable<ViewController: UIViewController>: UIViewControllerRepresentable {
    func makeUIViewController(context: Context) -> some UIViewController {
        return ViewController()
    }
    
    func updateUIViewController(_ uiViewController: UIViewControllerType, context: Context) {
    }
}
