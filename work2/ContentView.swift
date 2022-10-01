//
//  ContentView.swift
//  work2
//
//  Created by ＷeitingBai on 2022/10/1.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            LinearGradient(gradient: Gradient(colors: [Color(uiColor: UIColor(red: 256/256, green: 256/256, blue: 256/256, alpha: 255)), Color(uiColor: UIColor(red: 220/256, green: 220/256, blue: 220/256, alpha: 255)),Color(uiColor: UIColor(red: 147/256, green: 112/256, blue: 219/256, alpha: 255))]), startPoint: .center, endPoint: .top)
                .ignoresSafeArea(.all)
            HStack{
                Text("1:10")
                    .font(.headline)
                    .foregroundColor(.white)
                    .offset(x: 20, y: -385)
                Image(systemName: "location")
                    .foregroundColor(.white)
                    .padding(.leading)
                    .offset(x:0, y:-385)
                Spacer()
                Image(systemName: "cellularbars")
                    .foregroundColor(.white)
                    .offset(x:5, y:-385)
                Text("4G")
                    .foregroundColor(.white)
                    .offset(x:0, y:-385)
                Image(systemName: "battery.50")
                    .foregroundColor(.white)
                    .offset(x:-5, y:-385)

            }
            HStack{
                Image(systemName: "chevron.backward.circle.fill")
                    .font(.system(size: 30))
                    .foregroundColor(Color.gray)
                    .offset(x:10, y:-340)

                Spacer()
                Image(systemName: "bookmark.circle.fill")
                    .foregroundColor(.gray)
                    .font(.system(size: 30))
                    .offset(x:-14, y:-340)
                Image(systemName: "arrow.down.circle.fill")
                    .foregroundColor(.gray)
                    .font(.system(size: 30))
                    .offset(x:-12, y:-340)
                Image(systemName: "ellipsis.circle.fill")
                    .foregroundColor(.gray)
                    .font(.system(size: 30))
                    .offset(x:-10, y:-340)
                    
            }
            HStack{
                Image(systemName: "chevron.backward")
                    .font(.system(size: 20))
                    .foregroundColor(Color.white)
                    .offset(x:20, y:-340)

                Spacer()
                Image(systemName: "bookmark")
                    .foregroundColor(.white)
                    .font(.system(size: 16))
                    .offset(x:-54, y:-340)
                Image(systemName: "arrow.down")
                    .foregroundColor(.white)
                    .font(.system(size: 18))
                    .offset(x:-34, y:-340)
                Image(systemName: "ellipsis")
                    .foregroundColor(.white)
                    .font(.system(size: 20))
                    .offset(x:-16, y:-340)
                    
            }
            VStack{
                Image("photo")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 180, height: 200)
                    .cornerRadius(10)
                    .offset(x: 0, y:-90)
                Text("2月12日 • 第14集 • 剩餘3分鐘")
                    .foregroundColor(.gray)
                    .offset(x: 0, y:-95)
                Text("放羊的孩子 The Boy Who Cried Wolf")
                    .offset(x: 0, y:-90)
                    .fontWeight(.heavy)
                    .font(.system(size: 20))
                Text("Peggy的睡前故事 | Peggy's Bedtime Story >")
                    .offset(x: 0, y:-85)
                    .font(.system(size: 16))
                HStack {
                    Image(systemName: "pause")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 20, height: 20)
                        .foregroundColor(Color.purple)
                        .fontWeight(.heavy)
                    Text("暫停")
                        .font(.title3)
                        .foregroundColor(Color.purple)
                        .fontWeight(.heavy)
                }
                .frame(width: 300, height: 50)
                .background(Color(red: 230/255, green: 230/255, blue: 232/255))
                .cornerRadius(15)
                .offset(x: 0, y:-80)
                Text("放羊的孩子 The Boy Who Cried Wolf")
                    .offset(x: -16, y: -55)
                    .font(.system(size: 19))
                    
                Divider()
                    .padding(.horizontal, 20)
                    .offset(x:0, y:-40)
                HStack{
                    Text("單集網站")
                        .font(.system(size: 19))
                        .foregroundColor(Color(hue: 0.782, saturation: 1.0, brightness: 1.0))
                        .offset(x: 17, y: -40)
                    Spacer()
                    Image(systemName: "arrow.up.forward.square")
                        .foregroundColor(Color(hue: 0.782, saturation: 1.0, brightness: 1.0))
                        .offset(x: -15, y:-40)
                }
                Divider()
                    .padding(.horizontal, 20)
                Text("資訊")
                    .fontWeight(.heavy)
                    .offset(x: -148, y: -10)
                    .font(.system(size: 24))
            }
            HStack {
                Image("photo")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 50, height: 50)
                    .foregroundColor(Color.purple)
                    .fontWeight(.heavy)
                    .cornerRadius(4)
                    .offset(x: 15,y:0)
                Spacer()
                Text("放羊的孩子 The Boy W...")
                    .font(.system(size: 19))
                    .fontWeight(.light)
                Spacer()
                Image(systemName: "pause")
                    .font(.title2)
                    .fontWeight(.heavy)
                Spacer()
                Image(systemName: "goforward.30")
                    .font(.title2)
                    .fontWeight(.regular)
                    .offset(x:-5, y:0)
            }

            .frame(width: 375, height: 60)
            .background{LinearGradient(gradient: Gradient(colors: [Color(uiColor: UIColor(red: 250/256, green: 250/256, blue: 250/256, alpha: 255)),Color(uiColor: UIColor(red: 240/256, green: 235/256, blue: 256/256, alpha: 255))]), startPoint: .bottom, endPoint: .top)
                .ignoresSafeArea(.all)}
            .offset(x: 0, y:270)
            
            Divider()
                .offset(x:0, y:300)
            HStack(spacing: 60){
                VStack(spacing: 3){
                    Image(systemName: "arrowtriangle.right.circle.fill")
                        .font(.system(size: 28))
                        .foregroundColor(Color.gray)
                    Text("立即聆聽")
                        .fontWeight(.bold)
                        .font(.caption)
                        .foregroundColor(Color.gray)
                }
                VStack(spacing: 3){
                    Image(systemName: "square.grid.2x2.fill")
                        .font(.system(size: 28))
                        .foregroundColor(Color.gray)
                    Text("瀏覽")
                        .fontWeight(.bold)
                        .font(.caption)
                        .foregroundColor(Color.gray)
                }
                VStack(spacing: 3){                Image(systemName: "rectangle.stack.fill")
                        .font(.system(size: 28))
                        .foregroundColor(Color.gray)
                    Text("資料庫")
                        .fontWeight(.bold)
                        .font(.caption)
                        .foregroundColor(Color.gray)
                }
                VStack(spacing: 3){
                    Image(systemName: "magnifyingglass")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 30)
                        .foregroundColor(Color.purple)
                    Text("搜尋")
                        .fontWeight(.bold)
                        .font(.caption)
                        .foregroundColor(Color.purple)
                }
            }
            .offset(x:0, y:330)
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}



