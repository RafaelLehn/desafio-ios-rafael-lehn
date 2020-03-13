//
//  rareHQ.swift
//  desafio-ios-rafael-lehn
//
//  Created by Webeleven on 13/03/20.
//  Copyright © 2020 none. All rights reserved.
//

import Foundation
import UIKit
import Alamofire
import Kingfisher

class rareHQ: UIViewController{
    
    @IBOutlet weak var hqImage: UIImageView!
    @IBOutlet weak var hqTitle: UILabel!
    @IBOutlet weak var hqDesc: UILabel!
    @IBOutlet weak var hqPrice: UILabel!
    
    var hq = [Hq]()
    var id = 1011334
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        Request()
    }
    
    
    func Request(){

            hq = [Hq]()
            
            let timeStamp = "1583951490"
            let keypublic = "5ecf657af4a5551d096d49e4f2ffc724"
            let hash = "06de60a1cb99dc30a2854659c63d6a42"
            
            let url = "https://gateway.marvel.com/v1/public/characters/\(id)/comics?ts=\(timeStamp)&apikey=\(keypublic)&hash=\(hash)"
            AF.request(url).responseJSON(completionHandler: {
                response in
                if let locationJSON = response.value as? [String:Any] {
                 print(locationJSON)
                }
            })
        }
    
}
