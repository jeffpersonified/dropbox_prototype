//
//  existingPhotosViewController.swift
//  Dropbox
//
//  Created by Jeff Smith on 9/16/14.
//  Copyright (c) 2014 Jeff Smith. All rights reserved.
//

import UIKit

class existingPhotosViewController: UIViewController {

    @IBOutlet weak var existingPhotosScrollView: UIScrollView!
    override func viewDidLoad() {
        super.viewDidLoad()
        existingPhotosScrollView.contentSize = CGSize(width: 320, height: 675)
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue!, sender: AnyObject!) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
