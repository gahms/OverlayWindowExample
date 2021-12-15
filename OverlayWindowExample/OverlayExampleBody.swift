import SwiftUI

struct OverlayExampleBody: View {
    var body: some View {
        HStack {
            VStack(alignment: .leading) {
                Text("Hello from SwiftUI, here comes a very long line")
                    .foregroundColor(.white)
                Text("Second line")
                    .foregroundColor(.white)
                Spacer()
            }
            Spacer()
        }
        .padding()
    }
}

struct OverlayExampleBody_Previews: PreviewProvider {
    static var previews: some View {
        OverlayExampleBody()
            .background(Color.yellow.opacity(0.4))
            .frame(width: 240, height: 148)
            .background(Color.black)
    }
}
