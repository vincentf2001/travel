//
//  detail.swift
//  Tripster
//
//  Created by vincent fernando on 28/10/22.
//

import SwiftUI

struct detail: View {
    private var numberOfImage = 4
    var body: some View {
        NavigationView {
            GeometryReader { proxy in
            ZStack{
                ScrollView{
                    VStack{
                            TabView{
                                ForEach(0..<numberOfImage){ num in
                                    Image("\(num)")
                                        .frame(height: 500)
                                        .tag(num)
                                        
                                    
                                }
                            }.tabViewStyle(PageTabViewStyle())
                                .frame(width: proxy.size.width, height: proxy.size.height / 2 )
                                
                                
                        }
                        Text("test")
                        
                }.ignoresSafeArea()
                    
                    
                }//.ignoresSafeArea()
            }
        }
    }
}

struct detail_Previews: PreviewProvider {
    static var previews: some View {
        detail()
    }
}
