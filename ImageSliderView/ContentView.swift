//
//  ContentView.swift
//  ImageSliderView
//
//  Created by Jesus Antonio Gil on 5/2/25.
//

import SwiftUI


struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack {
                ImageViewer {
                    ForEach(sampleImages) { image in
                        AsyncImage(url: URL(string: image.link)) { image in
                            image
                                .resizable()
                        } placeholder: {
                            Rectangle()
                                .fill(.gray.opacity(0.4))
                                .overlay {
                                    ProgressView()
                                        .tint(.blue)
                                        .scaleEffect(0.7)
                                        .frame(maxWidth: .infinity, maxHeight: .infinity)
                                }
                        }
                        .containerValue(\.activeViewID, image.id)
                    }
                } overlay: {
                    OverlayView()
                }
            }
            .padding(15)
            .navigationTitle("Image Viewer")
        }
    }
}





#Preview {
    ContentView()
}
