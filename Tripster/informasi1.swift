//
//  informasi1.swift
//  Tripster
//
//  Created by vincent fernando on 08/11/22.
//

import SwiftUI
struct Bookmark: Identifiable{
    let id = UUID()
    let name: String
    let icon: String
    var items: [Bookmark]?
    
    static let apple = Bookmark(name: "Apple", icon: "")
    static let bbc = Bookmark(name: "BBC", icon: "square.and.pencil")
    static let swift = Bookmark(name: "Swift", icon: "bolt.fill")
    static let twitter = Bookmark(name: "Twitter", icon: "mic")
    
    static let example1 = Bookmark(name: "Favorites", icon: "star", items: [Bookmark.apple, Bookmark.bbc, Bookmark.swift, Bookmark.twitter])
    static let example2 = Bookmark(name: "Recent", icon: "timer", items: [Bookmark.apple, Bookmark.bbc, Bookmark.swift, Bookmark.twitter])
    static let example3 = Bookmark(name: "Recommended", icon: "hand.thumbsup", items: [Bookmark.apple, Bookmark.bbc, Bookmark.swift, Bookmark.twitter])
}


struct informasi1: View {
    private var numberOfImage = 4
    let items: [Bookmark] = [.example1, .example2, .example3]
    var body: some View {
        NavigationView{
            GeometryReader{ proxy in
                ZStack {
                    VStack {
                        
                        TabView {
                            ForEach(0..<numberOfImage){ num in
                                Image("\(num)")
                                    .frame(height: 500)
                                    .tag(num)
                                
                                
                            }
                            .scaledToFit()
                            .fixedSize()
                            
                        }.tabViewStyle(PageTabViewStyle())
                            .frame(width: proxy.size.width, height: proxy.size.height / 3)
                        
                        HStack{
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
                        
                        List(items, children: \.items) {row in
                            Image(systemName: row.icon)
                            Text(row.name)
                            
                        }
                        
                        
                    }
                }
            }
            .ignoresSafeArea()
        }
    }
}

struct informasi1_Previews: PreviewProvider {
    static var previews: some View {
        informasi1()
    }
}
