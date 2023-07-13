//
//  SwiftUIView.swift
//  
//
//  Created by Allicia Viona Sagi on 13/07/23.
//

import SwiftUI

public struct SwiftUIView: View {
    @available(iOS 13.0, *)
    public init() {}
    var body: some View {
        Text("This is package manager you created!")
    }
}

struct SwiftUIView_Previews: PreviewProvider {
    @available(iOS 13.0, *)
    static var previews: some View {
        SwiftUIView()
    }
}
