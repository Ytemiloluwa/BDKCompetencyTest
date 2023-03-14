//
//  TestFile.swift
//  BDKiOSProject
//
//  Created by Temiloluwa on 14/03/2023.
//

import SwiftUI

struct TestFile: View {
  
    var body: some View {
    
        Button(action: { }, label: {
            
            Label("Competency", systemImage: "cellularbars")
                .font(.system(size: 32, weight: .medium, design: .default))
                   .foregroundColor(Color.green)
        })
            
    }
}

struct TestFile_Previews: PreviewProvider {
    static var previews: some View {
        TestFile()
    }
}
