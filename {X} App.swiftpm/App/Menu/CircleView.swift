import SwiftUI

struct CircleView: View {
    var body: some View {
        ZStack {
            Circle()
                .fill(Color.yellow)
            Image(systemName: "circle.hexagonpath.fill")
                .font(.system(size: 100, weight: .bold))
        }
    }
}

struct CircleView_Preview: PreviewProvider {
    static var previews: some View {
        CircleView()
    }
}
