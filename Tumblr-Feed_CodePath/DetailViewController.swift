//
//  DetailViewController.swift
//  Tumblr-Feed_CodePath
//
//  Created by SiuChun Kung on 9/9/18.
//  Copyright © 2018 SiuChun Kung. All rights reserved.
//

import UIKit
import AlamofireImage

class DetailViewController: UIViewController {

    @IBOutlet weak var photoView: UIImageView!
    
    var posts: [String: Any]?
    var postURL: URL?
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        photoView.af_setImage(withURL: postURL!)

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
