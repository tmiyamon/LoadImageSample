//
//  ViewController.swift
//  LoadImageSample
//
//  Created by Takuya Miyamoto on 1/29/17.
//  Copyright © 2017 tmiyamon. All rights reserved.
//

import UIKit
import AlamofireImage

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let url = URL(string: "http://d1l0ymoeaox3e3.cloudfront.net/2015/07/24/01/38/06/201/file")!
        
        self.imageView.af_setImage(withURL: url)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

