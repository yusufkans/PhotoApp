//
//  LoginPage.swift
//  PhotoApp
//
//  Created by Yusufkan Sürmelioğlu on 11.08.2024.
//

import SwiftUI

struct LoginPage: View {
    var body: some View {
        ZStack {
            Color.gray.ignoresSafeArea()
            VStack {
                Image(.wedding)
                    .resizable()
                    .frame(width: 180, height: 360)
                VStack {
                    Image(.logo)
                        .resizable()
                        .frame(width: 36, height: 36)
                    Text("CAPTURE EVENTS FROM EVERY PERSPECTIVE")
                    
                    VStack {
                        Button {
                            print("Button tapped")
                        } label: {
                            Text("Continue with Apple")
                        }
                        Button {
                            print("Button tapped")
                        } label: {
                            Text("Continue with Phone Number")
                        }
                    }
                    
                    Text("You can also continue with Google or email")
                    
                    Divider()
                    
                    Text("By signing up, you agree to the terms of service and privacy policy at pov.camera/pov-terms")
                }
            }
        }
        
    }
}

#Preview {
    LoginPage()
}
