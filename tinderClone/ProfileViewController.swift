//
//  ProfileViewController.swift
//  tinderClone
//
//  Created by Kinshuk Juneja on 4/6/17.
//  Copyright © 2017 CS490. All rights reserved.
//

import UIKit

class ProfileViewController: UIViewController {

    @IBOutlet weak var profileImageView: UIImageView!
    var imageToSet: UIImage?
    
    
    @IBAction func didTapBack(_ sender: UITapGestureRecognizer) {
         self.dismiss(animated: true, completion: nil)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
    
        if let imageToSet = imageToSet {
            profileImageView.image = imageToSet
        }

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
