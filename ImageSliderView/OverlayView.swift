//
//  OverlayView.swift
//  ImageSliderView
//
//  Created by Jesus Antonio Gil on 5/2/25.
//

import SwiftUI


struct OverlayView: View {
    @Environment(\.dismiss) private var dismiss
    
    var body: some View {
        VStack {
            Button {
                dismiss()
            } label: {
                Image(systemName: "xmark.circle.fill")
                    .font(.title)
                    .foregroundStyle(.ultraThinMaterial)
                    .padding(10)
                    .contentShape(.rect)
            }
            .frame(maxWidth: .infinity, alignment: .leading)
            
            Spacer(minLength: 0)
        }
        .padding(15)
    }
}


#Preview {
    OverlayView()
}
