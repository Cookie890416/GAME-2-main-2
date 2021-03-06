//
//  mushroom.swift
//  GAME
//
//  Created by User10 on 2021/1/19.
//

import SwiftUI

struct mushroom: View {
    var positionX: CGFloat = 0
    var positionY: CGFloat = 0
    var rotationDegrees: Double = 0
    var width: CGFloat = 0
    var body: some View {
        Group{//mushroom
            Path{ (path)in
                path.addEllipse(in: CGRect(x:38,y:121,width:300,height:260))
            }.fill(Color.green)
            Path{ (path)in
                path.addEllipse(in: CGRect(x:42,y:200,width:35,height:100))
            }.fill(Color.white)
            Path{ (path)in
                path.addEllipse(in: CGRect(x:300,y:200,width:35,height:100))
            }.fill(Color.white)
            Path{ (path)in
                path.addEllipse(in: CGRect(x:125,y:140,width:120,height:105))
            }.fill(Color.white)
            Path{ (path)in
                path.addEllipse(in: CGRect(x:75 ,y:270,width:220,height:130))
            }.fill(Color(red: 0.983, green: 0.876, blue: 0.762))
            Path{ (path)in
                path.addEllipse(in: CGRect(x:140,y:280,width:20,height:60))
            }.fill(Color.black)
            Path{ (path)in
                path.addEllipse(in: CGRect(x:200,y:280,width:20,height:60))
            }.fill(Color.black)
            Path{ (path)in
                path.addEllipse(in: CGRect(x:146,y:285,width:8,height:20))
            }.fill(Color.white)
            Path{ (path)in
                path.addEllipse(in: CGRect(x:207,y:285,width:8,height:20))
            }.fill(Color.white)
        }
    }
}

struct mushroom_Previews: PreviewProvider {
    static var previews: some View {
        mushroom()
    }
}
