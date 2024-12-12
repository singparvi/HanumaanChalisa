import SwiftUI

struct ChalisaTextView: View {
    let text: String
    
    var body: some View {
        ScrollView {
            Text(text)
                .font(.custom("Kokila", size: 24))
                .padding()
                .multilineTextAlignment(.center)
                .lineSpacing(8)
        }
    }
} 