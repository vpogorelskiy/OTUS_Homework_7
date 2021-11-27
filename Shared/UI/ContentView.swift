import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            NavigationView {
                
            }.tabItem {
                Text("No content here")
            }
            
            List {
                Text("No content here")
            }.tabItem {
                Text("Favorites")
            }
        }
        
        
        Text("Hello, world!")
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
