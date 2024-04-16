import SwiftUI

struct Page2View: View {
    @State var name: String = "Ryan"
    @Binding var age: Int
    
    var body: some View {
       
            VStack {
                TextField("Enter Name", text: $name)
                TextField("Enter age", value: $age, format: .number)
            }
            .font(.largeTitle)
            .padding()
            .textFieldStyle(.roundedBorder)
        
    }
}


