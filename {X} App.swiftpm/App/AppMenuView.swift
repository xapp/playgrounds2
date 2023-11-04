import SwiftUI

struct MenuView: View {
    var body: some View {
        
        NavigationStack {
            List {
                NavigationLink("Content") { 
                    ContentView()
                    .navigationTitle("Content")
                }
                NavigationLink("Test") { 
                    ContentViewController<TestViewController>()
                    .navigationTitle("Test")
                }
                
                NavigationLink("Image") { 
                    ContentViewController<ImageViewController>()
                        .navigationTitle("Image")
                }
            }
            .navigationTitle("Menu")
        }
    }
}

struct MenuView_Preview: PreviewProvider {
    static var previews: some View {
        MenuView()
    }
}
