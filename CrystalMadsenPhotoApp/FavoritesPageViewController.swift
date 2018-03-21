//
//  FavoritesPageViewController.swift
//  CrystalMadsenPhotoApp
//
//  Created by CS Student on 3/8/18.
//  Copyright © 2018 CS Student. All rights reserved.
//

import UIKit

class FavoritesPageViewController: UIViewController {

    @IBAction func FavsBack(_ sender: Any) {
        self.navigationController?.popViewController(animated: false)
    }
    
    @IBAction func FavsToHome(_ sender: Any) {
        let vc = HomePageViewController(
            nibName: "HomePageViewController",
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
    //performSegue(withIdentifier: "BackToHome", sender: self.navigationController?.popToRootViewController(animated: false))
}
