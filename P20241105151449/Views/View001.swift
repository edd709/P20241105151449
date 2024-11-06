//
//  ContentView.swift
//  P20241105151449
//
//  Created by Erio Daniel Díaz on 5/11/24.
//

import SwiftUI

struct View001: View {
	var body: some View {
		VStack(spacing: 0) {
			GeometryReader { geometry in
				VStack {
					Rectangle()
						.fill(Color.blue.opacity(0.8))
						.frame(height: geometry.size.height * 0.20)
				}
				
				VStack {
					Rectangle()
						.fill(Color.blue.opacity(0.6))
				}
			}
		}
		.ignoresSafeArea()
	}
}

#Preview {
	View001()
}
