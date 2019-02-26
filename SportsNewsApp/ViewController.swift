//
//  ViewController.swift
//  SportsNewsApp
//
//  Created by Zubair Amjad on 2/22/19.
//  Copyright © 2019 Zubair Amjad. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var articleImage: UIImageView!
    
    @IBOutlet weak var articleTitle: UILabel!
    
    @IBOutlet weak var articleDescription: UILabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    func apiCall() {
        let apiKey = "973163c29a164868b20716a8d64a585"
        
        let url = "https://newsapi.org/v2/everything?q=bitcoin&from=2019-01-26&sortBy=publishedAt&apiKey=" + apiKey;
        
        
    }
    
    
    
    


}

