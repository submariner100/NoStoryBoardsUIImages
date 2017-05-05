//
//  ViewController.swift
//  NoStoryBoardUIImages
//
//  Created by Macbook on 02/05/2017.
//  Copyright © 2017 Chappy-App. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

     let profileImageView = UIImageView()

     override func viewDidLoad() {
          super.viewDidLoad()
          
          view.backgroundColor = UIColor.darkGray
          
          view.addSubview(profileImageView)
          profileImageView.translatesAutoresizingMaskIntoConstraints = false
          profileImageView.image = UIImage(named: "bg.jpg")
          profileImageView.layer.masksToBounds = true
          profileImageView.layer.cornerRadius = 100
          profileImageView.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
          profileImageView.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
          profileImageView.heightAnchor.constraint(equalToConstant: 200).isActive = true
          profileImageView.widthAnchor.constraint(equalToConstant: 200).isActive = true
     }

     
}

