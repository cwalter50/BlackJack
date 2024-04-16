import SwiftUI

struct ContentView: View {
    @State var name: String = "Ryan"
    @State var age: Int = 14
    
    var body: some View {
        NavigationStack {
            VStack {
                TextField("Enter Name", text: $name)
                TextField("Enter age", value: $age, format: .number)
                NavigationLink("To Page 2") { 
                    Page2View(name: name, age: $age)
                }
            }
            .font(.largeTitle)
            .padding()
            .textFieldStyle(.roundedBorder)
        }
    }
}
