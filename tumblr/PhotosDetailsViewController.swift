//
//  PhotosDetailsViewController.swift
//  tumblr
//
//  Created by Raymond Esteybar on 2/6/19.
//  Copyright © 2019 Raymond Esteybar. All rights reserved.
//

import UIKit
import AlamofireImage

class PhotosDetailsViewController: UIViewController {

    @IBOutlet weak var image_view: UIImageView!
    var image: UIImage!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        image_view.image = image
        print("test")
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
