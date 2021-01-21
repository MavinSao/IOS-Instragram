//
//  Service.swift
//  Instagram
//
//  Created by Mavin on 10/27/20.
//

import Foundation
import UIKit

struct Service {
    
    static var share = Service()
    
    var posts = [Post]()
    var users = [User]()
    
    mutating func getAllPost() -> [Post] {
        let mavin = User(profile: #imageLiteral(resourceName: "naphat_nine"), username: "Mavin")
        let dara = User(profile: #imageLiteral(resourceName: "chavit"), username: "Dara")
        let nich = User(profile: #imageLiteral(resourceName: "baifernbah"), username: "Mavin")
        let kimleang = User(profile: #imageLiteral(resourceName: "icons8-user_filled"), username: "Dara")
        let seikny = User(profile: #imageLiteral(resourceName: "baifern"), username: "Mavin")
        
        users.append(mavin)
        users.append(dara)
        users.append(kimleang)
        users.append(seikny)
        users.append(nich)
        
        let post1 = Post(caption: "Have a nice day everyone.", postImage: #imageLiteral(resourceName: "terchantavit"),user: mavin, amountLove: 1000)
        let post2 = Post(caption: "Goodbye everyone.", postImage: #imageLiteral(resourceName: "baifern"),user: dara, amountLove: 100)
        let post3 = Post(caption: "n publishing and graphic design, Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document or a typeface without relying on meaningful content.", postImage: #imageLiteral(resourceName: "sunny"),user: mavin, amountLove: 1000)
        
        let post4 = Post(caption: "Goodbye everyone.", postImage: #imageLiteral(resourceName: "chavit"),user: dara, amountLove: 1000)
        
        let post5 = Post(caption: "n publishing and graphic design, Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document or a typeface without relying on meaningful content.", postImage: #imageLiteral(resourceName: "sunny_suwanmethanont"),user: mavin, amountLove: 1000)
        
        let post6 = Post(caption: "Goodbye everyone.", postImage: #imageLiteral(resourceName: "baifernbah"),user: dara, amountLove: 100000)
        
        posts.append(post1)
        posts.append(post2)
        posts.append(post3)
        posts.append(post4)
        posts.append(post5)
        posts.append(post6)
        
        return posts
    }
    
    mutating func getAllUser() -> [User] {
        return users
    }
    
}
