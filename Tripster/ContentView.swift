//
//  ContentView.swift
//  Tripster
//
//  Created by vincent fernando on 18/10/22.
//

import SwiftUI

struct ContentView: View {
    @State var searchText = ""
    var body: some View {
        
        NavigationView{
            ZStack {
                VStack {
                    Image("BG")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 500, height: 260)
                        .position(x: 200, y:70)
                        .blur(radius: 3)
                }
                
                HStack {
                    Image(systemName: "magnifyingglass")
                        .foregroundColor(.gray)
                    
                    TextField("Serch Experiances", text: $searchText)
                    
                    
                    
                    //                    Text(" \(searchText)")
                    //                        .searchable(text: $searchText)
                    //                    .position(x:100,y: 100)
                }
                .padding(.vertical,10)
                .padding(.horizontal)
                .background(Color.white)
                .padding()
                .position(x:200,y: 30)
                .cornerRadius(15)
                
                HStack{
                    Text("Explore Jawa Timur")
                        .font(.system(size:35,weight:.bold))
                        .foregroundColor(.white)
                    //.fontWeight(.bold)
                        .position(x:180,y: 158)
                    
                    //.position(x:250,y: 180)
                }
                
                VStack{
                    Text("Most Popular")
                        .font(.system(size:30,weight:.semibold))
                    
                    HStack{
                        VStack(alignment: .leading, spacing: 5) {
                            Image("BG")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 300)
                            Text("Nama destinasi")
                                .font(.title)
                                .fontWeight(.black)
                            Text("Lokasi")
                                .font(.headline)
                                
                        }
                        
                        
                    }
                    
                    Text("text")
                        .font(.system(size:30,weight:.semibold))
                    
                    HStack{
                        Image("BG")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 300)
                        
                    }
                }
                
                .padding(.top, 200)
            }
            // ZStack{
            //Text(" \(searchText)")
            //   .searchable(text: $searchText)
            
            //Color.green
        }
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
