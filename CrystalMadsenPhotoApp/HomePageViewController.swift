//
//  HomePage3ViewController.swift
//  CrystalMadsenPhotoApp
//
//  Created by CS Student on 3/7/18.
//  Copyright © 2018 CS Student. All rights reserved.
//

import UIKit

class HomePageViewController: UIViewController {

    @IBAction func HomeToCat1(_ sender: Any) {
        let vc = CatagoryViewController(
            nibName: "CategoryViewController",
            bundle: nil
        )
        navigationController?.pushViewController(vc, animated: true)
    }
    
    @IBAction func HomeToFavs(_ sender: Any) {
        let vc = FavoritesPageViewController(
            nibName: "FavoritesPageViewController",
            bundle: nil
        )
        navigationController?.pushViewController(vc, animated: true)
    }
    
    /*
    @IBAction func nextButton(_ sender: Any) {
        let vc = CatagoryViewController(
            nibName: "CategoryViewController",
            bundle: nil
        )
        navigationController?.pushViewController(vc, animated: true)
        // performSegue(withIdentifier: "HomeToCatSegue", sender: self)
    }
 */

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

