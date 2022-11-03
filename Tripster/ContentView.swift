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
                        .frame(width: 500, height: 300)
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
                        .position(x:180,y: 180)
                    
                    //.position(x:250,y: 180)
                }
             
                //Spacer()
                ScrollView{
                        VStack{
                            Text("Most Popular")
                                .font(.system(size:30,weight:.semibold))
                                .position(x:95,y:15)
                            
                            ScrollView(.horizontal){
                                HStack{
                                    NavigationLink(destination: detail()) {
                                    VStack{
                                        Image("Bromo1")
                                            .resizable()
                                            .scaledToFit()
                                            .frame(width: 300)
                                        VStack {
                                            Text("Bromo")
                                                .font(.title)
                                            .fontWeight(.black)
                                            .foregroundColor(.black)
                                            .frame(maxWidth: .infinity, alignment: .leading)
                                            
                                            Text("Taman Nasional Bromo")
                                                .font(.headline)
                                                .foregroundColor(Color("lokasi"))
                                                .frame(maxWidth: .infinity, alignment: .leading)
                                                
                                            Text("Open Now")
                                                .font(.headline)
                                                .frame(maxWidth: .infinity, alignment: .leading)
                                                .foregroundColor(.black)
                                        }
                                        .padding(10)
                                        
                                    }
                                    //.frame(maxWidth: .infinity, alignment: .leading)
                                    .background(Color("bg-detail"))
                                    .background(Rectangle())
                                    .cornerRadius(15)
                                }
                                
                                    NavigationLink(destination: detail()) {
                                    VStack{
                                        Image("tigawarna1")
                                            .resizable()
                                            .scaledToFit()
                                            .frame(width: 300)
                                        VStack {
                                            Text("Pantai Watu Lepek")
                                                .font(.title)
                                            .fontWeight(.black)
                                            .foregroundColor(.black)
                                            .frame(maxWidth: .infinity, alignment: .leading)
                                            
                                            Text("Gajahrejo, Gedangan, Malang")
                                                .font(.headline)
                                                .foregroundColor(Color("lokasi"))
                                                .frame(maxWidth: .infinity, alignment: .leading)
                                                
                                            Text("Open Now")
                                                .font(.headline)
                                                .frame(maxWidth: .infinity, alignment: .leading)
                                                .foregroundColor(.black)
                                        }
                                        .padding(10)
                                        
                                    }
                                    //.frame(maxWidth: .infinity, alignment: .leading)
                                    .background(Color("bg-detail"))
                                    .background(Rectangle())
                                    .cornerRadius(15)
                                }
                                
                                    NavigationLink(destination: detail()) {
                                    VStack{
                                        Image("bns1")
                                            .resizable()
                                            .scaledToFit()
                                            .frame(width: 300)
                                        VStack {
                                            Text("Batu Night Specta")
                                                .font(.title)
                                            .fontWeight(.black)
                                            .foregroundColor(.black)
                                            .frame(maxWidth: .infinity, alignment: .leading)
                                            
                                            Text("Batu,Malang")
                                                .font(.headline)
                                                .foregroundColor(Color("lokasi"))
                                                .frame(maxWidth: .infinity, alignment: .leading)
                                                
                                            Text("Open Now")
                                                .font(.headline)
                                                .frame(maxWidth: .infinity, alignment: .leading)
                                                .foregroundColor(.black)
                                        }
                                        .padding(10)
                                        
                                    }
                                    //.frame(maxWidth: .infinity, alignment: .leading)
                                    .background(Color("bg-detail"))
                                    .background(Rectangle())
                                    .cornerRadius(15)
                                }
                                    NavigationLink(destination: detail()) {
                                    VStack{
                                        Image("kawahijen1")
                                            .resizable()
                                            .scaledToFit()
                                            .frame(width: 300)
                                        VStack {
                                            Text("Kawah Ijen")
                                                .font(.title)
                                            .fontWeight(.black)
                                            .foregroundColor(.black)
                                            .frame(maxWidth: .infinity, alignment: .leading)
                                            
                                            Text("Perbatasan Banyuwangi Bondowoso")
                                                .font(.headline)
                                                .foregroundColor(Color("lokasi"))
                                                .frame(maxWidth: .infinity, alignment: .leading)
                                                
                                            Text("Open Now")
                                                .font(.headline)
                                                .frame(maxWidth: .infinity, alignment: .leading)
                                        }
                                        .padding(10)
                                        
                                    }
                                    //.frame(maxWidth: .infinity, alignment: .leading)
                                    .background(Color("bg-detail"))
                                    .background(Rectangle())
                                    .cornerRadius(15)
                                }
                                    NavigationLink(destination: detail()) {
                                    VStack{
                                        Image("noimg")
                                            .resizable()
                                            .scaledToFit()
                                            .frame(width: 300)
                                        VStack {
                                            Text("Nama destinasi")
                                                .font(.title)
                                            .fontWeight(.black)
                                            .foregroundColor(.black)
                                            .frame(maxWidth: .infinity, alignment: .leading)
                                            
                                            Text("Lokasi")
                                                .font(.headline)
                                                .foregroundColor(Color("lokasi"))
                                                .frame(maxWidth: .infinity, alignment: .leading)
                                                
                                            Text("jam buka")
                                                .font(.headline)
                                                .frame(maxWidth: .infinity, alignment: .leading)
                                        }
                                        .padding(10)
                                        
                                    }
                                    //.frame(maxWidth: .infinity, alignment: .leading)
                                    .background(Color("bg-detail"))
                                    .background(Rectangle())
                                    .cornerRadius(15)
                                }
                                    NavigationLink(destination: detail()) {
                                    VStack{
                                        Image("noimg")
                                            .resizable()
                                            .scaledToFit()
                                            .frame(width: 300)
                                        VStack {
                                            Text("Nama destinasi")
                                                .font(.title)
                                            .fontWeight(.black)
                                            .foregroundColor(.black)
                                            .frame(maxWidth: .infinity, alignment: .leading)
                                            
                                            Text("Lokasi")
                                                .font(.headline)
                                                .foregroundColor(Color("lokasi"))
                                                .frame(maxWidth: .infinity, alignment: .leading)
                                                
                                            Text("jam buka")
                                                .font(.headline)
                                                .frame(maxWidth: .infinity, alignment: .leading)
                                        }
                                        .padding(10)
                                        
                                    }
                                    //.frame(maxWidth: .infinity, alignment: .leading)
                                    .background(Color("bg-detail"))
                                    .background(Rectangle())
                                    .cornerRadius(15)
                                }
                                
                                
                            }
                            
                        }
                           
                    }
                        
                        .padding()
                    //Spacer()
                    VStack{
                        Text("Mounth")
                            .font(.system(size:30,weight:.semibold))
                            .position(x:60, y:15)
                        
                        ScrollView(.horizontal){
                            HStack{
                                NavigationLink(destination: detail()) {
                                VStack{
                                    Image("Bromo1")
                                        .resizable()
                                        .scaledToFit()
                                        .frame(width: 300)
                                    VStack {
                                        Text("Bromo")
                                            .font(.title)
                                        .fontWeight(.black)
                                        .foregroundColor(.black)
                                        .frame(maxWidth: .infinity, alignment: .leading)
                                        
                                        Text("Taman Nasional Bromo")
                                            .font(.headline)
                                            .foregroundColor(Color("lokasi"))
                                            .frame(maxWidth: .infinity, alignment: .leading)
                                            
                                        Text("Open Now")
                                            .font(.headline)
                                            .frame(maxWidth: .infinity, alignment: .leading)
                                            .foregroundColor(.black)
                                    }
                                    .padding(10)
                                    
                                }
                                //.frame(maxWidth: .infinity, alignment: .leading)
                                .background(Color("bg-detail"))
                                .background(Rectangle())
                                .cornerRadius(15)
                            }
                            
                                NavigationLink(destination: detail()) {
                                VStack{
                                    Image("kawahijen1")
                                        .resizable()
                                        .scaledToFit()
                                        .frame(width: 300)
                                    VStack {
                                        Text("Kawah Ijen")
                                            .font(.title)
                                        .fontWeight(.black)
                                        .foregroundColor(.black)
                                        .frame(maxWidth: .infinity, alignment: .leading)
                                        
                                        Text("Perbatasan Banyuwangi Bondowoso")
                                            .font(.headline)
                                            .foregroundColor(Color("lokasi"))
                                            .frame(maxWidth: .infinity, alignment: .leading)
                                            
                                        Text("Open Now")
                                            .font(.headline)
                                            .frame(maxWidth: .infinity, alignment: .leading)
                                            .foregroundColor(.black)
                                    }
                                    .padding(10)
                                    
                                }
                                //.frame(maxWidth: .infinity, alignment: .leading)
                                .background(Color("bg-detail"))
                                .background(Rectangle())
                                .cornerRadius(15)
                            }
                            
                                NavigationLink(destination: detail()) {
                                VStack{
                                    Image("noimg")
                                        .resizable()
                                        .scaledToFit()
                                        .frame(width: 300)
                                    VStack {
                                        Text("Nama destinasi")
                                            .font(.title)
                                        .fontWeight(.black)
                                        .foregroundColor(.black)
                                        .frame(maxWidth: .infinity, alignment: .leading)
                                        
                                        Text("Lokasi")
                                            .font(.headline)
                                            .foregroundColor(Color("lokasi"))
                                            .frame(maxWidth: .infinity, alignment: .leading)
                                            
                                        Text("jam buka")
                                            .font(.headline)
                                            .frame(maxWidth: .infinity, alignment: .leading)
                                    }
                                    .padding(10)
                                    
                                }
                                //.frame(maxWidth: .infinity, alignment: .leading)
                                .background(Color("bg-detail"))
                                .background(Rectangle())
                                .cornerRadius(15)
                            }
                                NavigationLink(destination: detail()) {
                                VStack{
                                    Image("noimg")
                                        .resizable()
                                        .scaledToFit()
                                        .frame(width: 300)
                                    VStack {
                                        Text("Nama destinasi")
                                            .font(.title)
                                        .fontWeight(.black)
                                        .foregroundColor(.black)
                                        .frame(maxWidth: .infinity, alignment: .leading)
                                        
                                        Text("Lokasi")
                                            .font(.headline)
                                            .foregroundColor(Color("lokasi"))
                                            .frame(maxWidth: .infinity, alignment: .leading)
                                            
                                        Text("jam buka")
                                            .font(.headline)
                                            .frame(maxWidth: .infinity, alignment: .leading)
                                    }
                                    .padding(10)
                                    
                                }
                                //.frame(maxWidth: .infinity, alignment: .leading)
                                .background(Color("bg-detail"))
                                .background(Rectangle())
                                .cornerRadius(15)
                            }
                                NavigationLink(destination: detail()) {
                                VStack{
                                    Image("noimg")
                                        .resizable()
                                        .scaledToFit()
                                        .frame(width: 300)
                                    VStack {
                                        Text("Nama destinasi")
                                            .font(.title)
                                        .fontWeight(.black)
                                        .foregroundColor(.black)
                                        .frame(maxWidth: .infinity, alignment: .leading)
                                        
                                        Text("Lokasi")
                                            .font(.headline)
                                            .foregroundColor(Color("lokasi"))
                                            .frame(maxWidth: .infinity, alignment: .leading)
                                            
                                        Text("jam buka")
                                            .font(.headline)
                                            .frame(maxWidth: .infinity, alignment: .leading)
                                    }
                                    .padding(10)
                                    
                                }
                                //.frame(maxWidth: .infinity, alignment: .leading)
                                .background(Color("bg-detail"))
                                .background(Rectangle())
                                .cornerRadius(15)
                            }
                                NavigationLink(destination: detail()) {
                                VStack{
                                    Image("noimg")
                                        .resizable()
                                        .scaledToFit()
                                        .frame(width: 300)
                                    VStack {
                                        Text("Nama destinasi")
                                            .font(.title)
                                        .fontWeight(.black)
                                        .foregroundColor(.black)
                                        .frame(maxWidth: .infinity, alignment: .leading)
                                        
                                        Text("Lokasi")
                                            .font(.headline)
                                            .foregroundColor(Color("lokasi"))
                                            .frame(maxWidth: .infinity, alignment: .leading)
                                            
                                        Text("jam buka")
                                            .font(.headline)
                                            .frame(maxWidth: .infinity, alignment: .leading)
                                    }
                                    .padding(10)
                                    
                                }
                                //.frame(maxWidth: .infinity, alignment: .leading)
                                .background(Color("bg-detail"))
                                .background(Rectangle())
                                .cornerRadius(15)
                            }
                            
                            
                        }
                        
                    }
                }
                    .padding()
                    VStack{
                        Text("Tourist Attraction")
                            .font(.system(size:30,weight:.semibold))
                            .position(x:122, y:15)
                        
                        ScrollView(.horizontal){
                            HStack{
                                NavigationLink(destination: detail()) {
                                VStack{
                                    Image("bns1")
                                        .resizable()
                                        .scaledToFit()
                                        .frame(width: 300)
                                    VStack {
                                        Text("Batu Night Specta")
                                            .font(.title)
                                        .fontWeight(.black)
                                        .foregroundColor(.black)
                                        .frame(maxWidth: .infinity, alignment: .leading)
                                        
                                        Text("Batu, Malang")
                                            .font(.headline)
                                            .foregroundColor(Color("lokasi"))
                                            .frame(maxWidth: .infinity, alignment: .leading)
                                            
                                        Text("Open Now")
                                            .font(.headline)
                                            .frame(maxWidth: .infinity, alignment: .leading)
                                            .foregroundColor(.black)
                                    }
                                    .padding(10)
                                    
                                }
                                //.frame(maxWidth: .infinity, alignment: .leading)
                                .background(Color("bg-detail"))
                                .background(Rectangle())
                                .cornerRadius(15)
                            }
                            
                                NavigationLink(destination: detail()) {
                                VStack{
                                    Image("noimg")
                                        .resizable()
                                        .scaledToFit()
                                        .frame(width: 300)
                                    VStack {
                                        Text("Nama destinasi")
                                            .font(.title)
                                        .fontWeight(.black)
                                        .foregroundColor(.black)
                                        .frame(maxWidth: .infinity, alignment: .leading)
                                        
                                        Text("Lokasi")
                                            .font(.headline)
                                            .foregroundColor(Color("lokasi"))
                                            .frame(maxWidth: .infinity, alignment: .leading)
                                            
                                        Text("jam buka")
                                            .font(.headline)
                                            .frame(maxWidth: .infinity, alignment: .leading)
                                    }
                                    .padding(10)
                                    
                                }
                                //.frame(maxWidth: .infinity, alignment: .leading)
                                .background(Color("bg-detail"))
                                .background(Rectangle())
                                .cornerRadius(15)
                            }
                            
                                NavigationLink(destination: detail()) {
                                VStack{
                                    Image("noimg")
                                        .resizable()
                                        .scaledToFit()
                                        .frame(width: 300)
                                    VStack {
                                        Text("Nama destinasi")
                                            .font(.title)
                                        .fontWeight(.black)
                                        .foregroundColor(.black)
                                        .frame(maxWidth: .infinity, alignment: .leading)
                                        
                                        Text("Lokasi")
                                            .font(.headline)
                                            .foregroundColor(Color("lokasi"))
                                            .frame(maxWidth: .infinity, alignment: .leading)
                                            
                                        Text("jam buka")
                                            .font(.headline)
                                            .frame(maxWidth: .infinity, alignment: .leading)
                                    }
                                    .padding(10)
                                    
                                }
                                //.frame(maxWidth: .infinity, alignment: .leading)
                                .background(Color("bg-detail"))
                                .background(Rectangle())
                                .cornerRadius(15)
                            }
                                NavigationLink(destination: detail()) {
                                VStack{
                                    Image("noimg")
                                        .resizable()
                                        .scaledToFit()
                                        .frame(width: 300)
                                    VStack {
                                        Text("Nama destinasi")
                                            .font(.title)
                                        .fontWeight(.black)
                                        .foregroundColor(.black)
                                        .frame(maxWidth: .infinity, alignment: .leading)
                                        
                                        Text("Lokasi")
                                            .font(.headline)
                                            .foregroundColor(Color("lokasi"))
                                            .frame(maxWidth: .infinity, alignment: .leading)
                                            
                                        Text("jam buka")
                                            .font(.headline)
                                            .frame(maxWidth: .infinity, alignment: .leading)
                                    }
                                    .padding(10)
                                    
                                }
                                //.frame(maxWidth: .infinity, alignment: .leading)
                                .background(Color("bg-detail"))
                                .background(Rectangle())
                                .cornerRadius(15)
                            }
                                NavigationLink(destination: detail()) {
                                VStack{
                                    Image("noimg")
                                        .resizable()
                                        .scaledToFit()
                                        .frame(width: 300)
                                    VStack {
                                        Text("Nama destinasi")
                                            .font(.title)
                                        .fontWeight(.black)
                                        .foregroundColor(.black)
                                        .frame(maxWidth: .infinity, alignment: .leading)
                                        
                                        Text("Lokasi")
                                            .font(.headline)
                                            .foregroundColor(Color("lokasi"))
                                            .frame(maxWidth: .infinity, alignment: .leading)
                                            
                                        Text("jam buka")
                                            .font(.headline)
                                            .frame(maxWidth: .infinity, alignment: .leading)
                                    }
                                    .padding(10)
                                    
                                }
                                //.frame(maxWidth: .infinity, alignment: .leading)
                                .background(Color("bg-detail"))
                                .background(Rectangle())
                                .cornerRadius(15)
                            }
                                NavigationLink(destination: detail()) {
                                VStack{
                                    Image("noimg")
                                        .resizable()
                                        .scaledToFit()
                                        .frame(width: 300)
                                    VStack {
                                        Text("Nama destinasi")
                                            .font(.title)
                                        .fontWeight(.black)
                                        .foregroundColor(.black)
                                        .frame(maxWidth: .infinity, alignment: .leading)
                                        
                                        Text("Lokasi")
                                            .font(.headline)
                                            .foregroundColor(Color("lokasi"))
                                            .frame(maxWidth: .infinity, alignment: .leading)
                                            
                                        Text("jam buka")
                                            .font(.headline)
                                            .frame(maxWidth: .infinity, alignment: .leading)
                                    }
                                    .padding(10)
                                    
                                }
                                //.frame(maxWidth: .infinity, alignment: .leading)
                                .background(Color("bg-detail"))
                                .background(Rectangle())
                                .cornerRadius(15)
                            }
                            
                            
                        }
                        
                    }
                }
                    .padding()
                    VStack{
                        Text("Beach")
                            .font(.system(size:30,weight:.semibold))
                            .position(x:50,y:15)
                        
                        ScrollView(.horizontal){
                            HStack{
                                NavigationLink(destination: detail()) {
                                VStack{
                                    Image("bnytb1")
                                        .resizable()
                                        .scaledToFit()
                                        .frame(width: 300)
                                    VStack {
                                        Text("Banyu Tibo")
                                            .font(.title)
                                        .fontWeight(.black)
                                        .foregroundColor(.black)
                                        .frame(maxWidth: .infinity, alignment: .leading)
                                        
                                        Text("Pacitan, Jawa Timur")
                                            .font(.headline)
                                            .foregroundColor(Color("lokasi"))
                                            .frame(maxWidth: .infinity, alignment: .leading)
                                            
                                        Text("Open Now")
                                            .font(.headline)
                                            .frame(maxWidth: .infinity, alignment: .leading)
                                            .foregroundColor(.black)
                                    }
                                    .padding(10)
                                    
                                }
                                //.frame(maxWidth: .infinity, alignment: .leading)
                                .background(Color("bg-detail"))
                                .background(Rectangle())
                                .cornerRadius(15)
                            }
                            
                                NavigationLink(destination: detail()) {
                                VStack{
                                    Image("Pasmara1")
                                        .resizable()
                                        .scaledToFit()
                                        .frame(width: 300)
                                    VStack {
                                        Text("Pantai Asmara")
                                            .font(.title)
                                        .fontWeight(.black)
                                        .foregroundColor(.black)
                                        .frame(maxWidth: .infinity, alignment: .leading)
                                        
                                        Text("Desa tambak Rejo, Malang")
                                            .font(.headline)
                                            .foregroundColor(Color("lokasi"))
                                            .frame(maxWidth: .infinity, alignment: .leading)
                                            
                                        Text("Open Now")
                                            .font(.headline)
                                            .frame(maxWidth: .infinity, alignment: .leading)
                                            .foregroundColor(.black)
                                    }
                                    .padding(10)
                                    
                                }
                                //.frame(maxWidth: .infinity, alignment: .leading)
                                .background(Color("bg-detail"))
                                .background(Rectangle())
                                .cornerRadius(15)
                            }
                            
                                NavigationLink(destination: detail()) {
                                VStack{
                                    Image("sanggar1")
                                        .resizable()
                                        .scaledToFit()
                                        .frame(width: 300)
                                    VStack {
                                        Text("Pantai Sanggar")
                                            .font(.title)
                                        .fontWeight(.black)
                                        .foregroundColor(.black)
                                        .frame(maxWidth: .infinity, alignment: .leading)
                                        
                                        Text("Kab.Tulungagung, Jawa Timur")
                                            .font(.headline)
                                            .foregroundColor(Color("lokasi"))
                                            .frame(maxWidth: .infinity, alignment: .leading)
                                            
                                        Text("Open Now")
                                            .font(.headline)
                                            .frame(maxWidth: .infinity, alignment: .leading)
                                            .foregroundColor(.black)
                                    }
                                    .padding(10)
                                    
                                }
                                //.frame(maxWidth: .infinity, alignment: .leading)
                                .background(Color("bg-detail"))
                                .background(Rectangle())
                                .cornerRadius(15)
                            }
                                NavigationLink(destination: detail()) {
                                VStack{
                                    Image("noimg")
                                        .resizable()
                                        .scaledToFit()
                                        .frame(width: 300)
                                    VStack {
                                        Text("Nama destinasi")
                                            .font(.title)
                                        .fontWeight(.black)
                                        .foregroundColor(.black)
                                        .frame(maxWidth: .infinity, alignment: .leading)
                                        
                                        Text("Lokasi")
                                            .font(.headline)
                                            .foregroundColor(Color("lokasi"))
                                            .frame(maxWidth: .infinity, alignment: .leading)
                                            
                                        Text("jam buka")
                                            .font(.headline)
                                            .frame(maxWidth: .infinity, alignment: .leading)
                                    }
                                    .padding(10)
                                    
                                }
                                //.frame(maxWidth: .infinity, alignment: .leading)
                                .background(Color("bg-detail"))
                                .background(Rectangle())
                                .cornerRadius(15)
                            }
                                NavigationLink(destination: detail()) {
                                VStack{
                                    Image("noimg")
                                        .resizable()
                                        .scaledToFit()
                                        .frame(width: 300)
                                    VStack {
                                        Text("Nama destinasi")
                                            .font(.title)
                                        .fontWeight(.black)
                                        .foregroundColor(.black)
                                        .frame(maxWidth: .infinity, alignment: .leading)
                                        
                                        Text("Lokasi")
                                            .font(.headline)
                                            .foregroundColor(Color("lokasi"))
                                            .frame(maxWidth: .infinity, alignment: .leading)
                                            
                                        Text("jam buka")
                                            .font(.headline)
                                            .frame(maxWidth: .infinity, alignment: .leading)
                                    }
                                    .padding(10)
                                    
                                }
                                //.frame(maxWidth: .infinity, alignment: .leading)
                                .background(Color("bg-detail"))
                                .background(Rectangle())
                                .cornerRadius(15)
                            }
                                NavigationLink(destination: detail()) {
                                VStack{
                                    Image("noimg")
                                        .resizable()
                                        .scaledToFit()
                                        .frame(width: 300)
                                    VStack {
                                        Text("Nama destinasi")
                                            .font(.title)
                                        .fontWeight(.black)
                                        .foregroundColor(.black)
                                        .frame(maxWidth: .infinity, alignment: .leading)
                                        
                                        Text("Lokasi")
                                            .font(.headline)
                                            .foregroundColor(Color("lokasi"))
                                            .frame(maxWidth: .infinity, alignment: .leading)
                                            
                                        Text("jam buka")
                                            .font(.headline)
                                            .frame(maxWidth: .infinity, alignment: .leading)
                                    }
                                    .padding(10)
                                    
                                }
                                //.frame(maxWidth: .infinity, alignment: .leading)
                                .background(Color("bg-detail"))
                                .background(Rectangle())
                                .cornerRadius(15)
                            }
                            
                            
                        }
                        
                    }
                       
                }
                    
                    .padding()
                }
                //.background(.red)
                .padding(.top, 220)
                
            }//.ignoresSafeArea()
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
