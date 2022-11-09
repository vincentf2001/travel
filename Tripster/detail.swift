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
                                .frame(width: proxy.size.width, height: proxy.size.height / 3)
                            
                            
                            
                        }
                        HStack {
                            Text("Kawah Ijen")
                                .font(.system(size:30,weight:.semibold))
                                .frame(maxWidth: .infinity, alignment: .leading)
                            //.position(y: 180)
                                .padding()
                            Image(systemName: "mappin.and.ellipse")
                                .padding(10)
                        }
                        Section{
                            VStack(alignment: .leading, spacing: 16){
                                VStack(alignment: .leading, spacing: 8){
                                    Text("Gunung Ijen")
                                        .font(.system(size:25))
                                        .fontWeight(.semibold)
                                        .foregroundColor(.secondary)
                                    Text("Perbatasan Banyuwangi Bondowoso")
                                        .font(.title3)
                                        .foregroundColor(.secondary)
                                    
                                }
                            }
                        }
                        
                        .frame(maxWidth: .infinity, alignment: .leading)
                        //.background(Color.red)
                        .padding()
                        Divider()
                            .frame(width: 360)
                        
                        Text("Kawah Ijen merupakan sebuah kawah dari Gunung Ijen yang memiliki pemandangan indah. Kawah ini membentuk danau yang sangat indah akibat letusan Gunung Ijen. Lokasi ini merupakan salah satu geowisata yang berpotensi menjadi andalan di Banyuwangi. Berada di ketinggian 2.386 mdpl, dengan kabut dan asap belerang membuat Kawah Ijen semakin eksotis. Dengan pesona ‘Api Biru’, Kawah Ijen banyak diburu wisatawan domestik maupun mancanegara.")
                            .frame(maxWidth: .infinity, alignment: .leading)
                            .padding()
                        Divider()
                            .frame(width: 360)
                        VStack {
                            
                            Text("Monday")
                                .frame(maxWidth: .infinity, alignment: .leading)
                                .padding()
                            
                            Text("03:00 - 08:00")
                                .frame(maxWidth: .infinity, alignment: .leading)
                                .padding()
                            Text("Tuesday")
                                .frame(maxWidth: .infinity, alignment: .leading)
                                .padding()
                            Text("03:00 - 08:00")
                                .frame(maxWidth: .infinity, alignment: .leading)
                                .padding()
                            Text("Wednesday")
                                .frame(maxWidth: .infinity, alignment: .leading)
                                .padding()
                            Text("03:00 - 08:00")
                                .frame(maxWidth: .infinity, alignment: .leading)
                                .padding()
                            Text("Thursday")
                                .frame(maxWidth: .infinity, alignment: .leading)
                                .padding()
                            Text("03:00 - 08:00")
                                .frame(maxWidth: .infinity, alignment: .leading)
                                .padding()
                            Text("Friday")
                                .frame(maxWidth: .infinity, alignment: .leading)
                                .padding()
//                                                    Text("03:00 - 08:00")
//                                                        .frame(maxWidth: .infinity, alignment: .leading)
//                                                        .padding()
//                                                    Text("Saturday")
//                                                        .frame(maxWidth: .infinity, alignment: .leading)
//                                                        .padding()
//                                                    Text("03:00 - 08:00")
//                                                        .frame(maxWidth: .infinity, alignment: .leading)
//                                                        .padding()
//                                                    Text("Sunday")
//                                                        .frame(maxWidth: .infinity, alignment: .leading)
//                                                        .padding()
//                                                    Text("03:00 - 08:00")
//                                                        .frame(maxWidth: .infinity, alignment: .leading)
//                                                        .padding()
                        }
                        Divider()
                            .frame(width: 360)
                        Text("Rules and Regulation")
                            .frame(maxWidth: .infinity, alignment: .leading)
                            .padding()
                        Divider()
                            .frame(width: 360)
                        
                        
                        
                        //                    HStack {
                        //                        Text("Mandakaripura WaterFall")
                        //                            .font(.system(size:25,weight:.semibold))
                        //                            .frame(maxWidth: .infinity, alignment: .leading)
                        //                            //.position(y: 180)
                        //                        .padding()
                        //                        Image(systemName: "mappin.and.ellipse")
                        //                            .padding(10)
                        //                    }
                        //                    Text("test")
                        
                        
                        
                        
                        
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
