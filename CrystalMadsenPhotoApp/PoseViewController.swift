//
//  PoseViewController.swift
//  CrystalMadsenPhotoApp
//
//  Created by CS Student on 3/7/18.
//  Copyright © 2018 CS Student. All rights reserved.
//

import UIKit

class PoseViewController: UIViewController {
    
    /*
    @IBAction func backButton2(_ sender: Any) {
        self.navigationController?.popViewController(animated: true)
    }
 */
    
    @IBAction func Pose1ToCat1(_ sender: Any) {
        self.navigationController?.popViewController(animated: false)
    }
    
    @IBAction func Pose1ToFavs(_ sender: Any) {
        let vc = FavoritesPageViewController(
            nibName: "FavoritesPageViewController",
            bundle: nil
        )
        navigationController?.pushViewController(vc, animated: true)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

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
